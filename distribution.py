import pandas as pd
import numpy as np

import matplotlib.pyplot as plt


def underride(d, **options):
    """Add key-value pairs to d only if key is not in d.

    d: dictionary
    options: keyword args to add to d
    """
    for key, val in options.items():
        d.setdefault(key, val)

    return d


class Pmf(pd.Series):
    
    def __init__(self, seq, name='Pmf', normalize=True):
        series = pd.Series(seq).value_counts().sort_index()
        super().__init__(series, name=name)
        if normalize:
            self.normalize()

    @property
    def qs(self):
        return self.index.values

    @property
    def ps(self):
        return self.values

    def __call__(self, qs):
        return self.get(qs, 0)

    def normalize(self):
        self /= self.sum()

    def bar(self, **options):
        underride(options, label=self.name)
        plt.bar(self.index, self.values, **options)

    def plot(self, **options):
        underride(options, label=self.name)
        plt.plot(self.index, self.values, **options)



from scipy.interpolate import interp1d

class Cdf(pd.Series):

    def __init__(self, seq, name='Cdf'):
        pmf = Pmf(seq)
        super().__init__(pmf.cumsum(), name=name)

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
        underride(options, label=self.name, where='post')
        plt.step(self.index, self.values, **options)

    def plot(self, **options):
        underride(options, label=self.name)
        plt.plot(self.index, self.values, **options)