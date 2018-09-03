
import unittest
from collections import Counter

import pandas as pd
import numpy as np

import matplotlib.pyplot as plt
import seaborn as sns
sns.set(style='white', font_scale=1.5, context='talk')

import utils




def underride(d, **options):
    """Add key-value pairs to d only if key is not in d.

    d: dictionary
    options: keyword args to add to d
    """
    for key, val in options.items():
        d.setdefault(key, val)

    return d




class Pmf(pd.Series):

    @staticmethod
    def from_seq(seq):
        xs, ps = np.unique(seq, return_counts=True)
        ps = ps / np.sum(ps)
        return Pmf(ps, index=xs)

    @staticmethod
    def from_map(d):
        pmf = Pmf(d)
        pmf.sort()
        pmf.normalize()
        return pmf

    @property
    def xs(self):
        return self.index

    @property
    def ps(self):
        return self.values

    def __call__(self, qs):
        return self.get(qs, 0)

    def normalize(self):
        self /= self.sum()

    def sort(self):
        self.sort_index(inplace=True)

    def bar(self, **options):
        plt.bar(self.index, self.values, **options)

    def plot(self, **options):
        plt.plot(self.index, self.values, **options)



from scipy.interpolate import interp1d

class Cdf(pd.Series):

    @staticmethod
    def from_seq(seq):
        pmf = Pmf.from_seq(seq)
        return Cdf(pmf.cumsum())

    @staticmethod
    def from_map(d):
        pmf = Pmf.from_map(d)
        return Cdf(pmf.cumsum())

    @property
    def qs(self):
        return self.index

    @property
    def ps(self):
        return self.values

    @property
    def forward(self):
        return interp1d(self.qs, self.ps,
                          kind='previous',
                          assume_sorted=True,
                          bounds_error=False,
                          fill_value=(0,1))

    @property
    def inverse(self):
        return interp1d(self.ps, self.qs,
                          kind='next',
                          assume_sorted=True,
                          bounds_error=False,
                          fill_value=(self.qs[0], np.nan))

    def __call__(self, qs):
        return self.forward(qs)

    def percentile_rank(self, qs):
        return self.forward(qs) * 100

    def percentile(self, percentile_ranks):
        return self.inverse(percentile_ranks / 100)

    def step(self, **options):
        underride(options, where='post')
        plt.step(self.index, self.values, **options)

    def plot(self, **options):
        plt.plot(self.index, self.values, **options)
