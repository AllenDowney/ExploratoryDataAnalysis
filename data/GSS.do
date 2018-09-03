#delimit ;

   infix
      year     1 - 20
      gun      21 - 40
      gunage   41 - 60
      gunnum   61 - 80
      owngun   81 - 100
      rowngun  101 - 120
      realinc  121 - 140
      conrinc  141 - 160
      hispanic 161 - 180
      cohort   181 - 200
      ballot   201 - 220
      gunlaw   221 - 240
      cappun   241 - 260
      id_      261 - 280
      age      281 - 300
      educ     301 - 320
      sex      321 - 340
      race     341 - 360
      income   361 - 380
      rincome  381 - 400
      srcbelt  401 - 420
      polviews 421 - 440
      natcrime 441 - 460
      wtssall  461 - 480
using GSS.dat;

label variable year     "Gss year for this respondent                       ";
label variable gun      "Ever threatened with gun or shot at";
label variable gunage   "Threatened or shot at as child or adult";
label variable gunnum   "If threatened or shot at--how many times";
label variable owngun   "Have gun in home";
label variable rowngun  "Does gun belong to r";
label variable realinc  "Family income in constant $";
label variable conrinc  "Respondent income in constant dollars";
label variable hispanic "Hispanic specified";
label variable cohort   "Year of birth";
label variable ballot   "Ballot used for interview";
label variable gunlaw   "Favor or oppose gun permits";
label variable cappun   "Favor or oppose death penalty for murder";
label variable id_      "Respondent id number";
label variable age      "Age of respondent";
label variable educ     "Highest year of school completed";
label variable sex      "Respondents sex";
label variable race     "Race of respondent";
label variable income   "Total family income";
label variable rincome  "Respondents income";
label variable srcbelt  "Src beltcode";
label variable polviews "Think of self as liberal or conservative";
label variable natcrime "Halting rising crime rate";
label variable wtssall  "Weight variable";


label define gsp001x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp002x
   9        "No answer"
   8        "Don't know"
   3        "Both"
   2        "Adult"
   1        "Child"
   0        "Not applicable"
;
label define gsp003x
   9        "No answer"
   8        "Not sure"
   3        "4+ times"
   2        "2-3 times"
   1        "Once"
   0        "Not applicable"
;
label define gsp004x
   9        "No answer"
   8        "Don't know"
   3        "Refused"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp005x
   9        "No answer"
   8        "Don't know"
   3        "Refused"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp006x
   999999   "No answer"
   999998   "Dont know"
   0        "Not applicable"
;
label define gsp007x
   999999   "No answer"
   999998   "Dont know"
   0        "Not applicable"
;
label define gsp008x
   99       "No answer"
   98       "Don't know"
   50       "Other, not specified"
   47       "Hispanic"
   46       "Latino/a"
   45       "Latin"
   41       "South american"
   40       "Latin american"
   35       "Filipino/a"
   31       "Basque"
   30       "Spanish"
   25       "Chilean"
   24       "Argentinian"
   23       "Venezuelan"
   22       "Columbian"
   21       "Equadorian"
   20       "Peruvian"
   16       "West indian"
   15       "Dominican"
   11       "Honduran"
   10       "Central american"
   9        "Costa rican"
   8        "Nicaraguan"
   7        "Panamanian"
   6        "Guatemalan"
   5        "Salvadorian"
   4        "Cuban"
   3        "Puerto rican"
   2        "Mexican, mexican american, chicano/a"
   1        "Not hispanic"
   0        "Not applicable"
;
label define gsp009x
   9999     "No answer"
   0        "Not applicable"
;
label define gsp010x
   4        "Ballot d"
   3        "Ballot c"
   2        "Ballot b"
   1        "Ballot a"
   0        "Not applicable"
;
label define gsp011x
   9        "No answer"
   8        "Don't know"
   2        "Oppose"
   1        "Favor"
   0        "Not applicable"
;
label define gsp012x
   9        "No answer"
   8        "Don't know"
   2        "Oppose"
   1        "Favor"
   0        "Not applicable"
;
label define gsp013x
   99       "No answer"
   98       "Don't know"
   89       "89 or older"
;
label define gsp014x
   99       "No answer"
   98       "Don't know"
   97       "Not applicable"
;
label define gsp015x
   2        "Female"
   1        "Male"
;
label define gsp016x
   3        "Other"
   2        "Black"
   1        "White"
   0        "Not applicable"
;
label define gsp017x
   99       "No answer"
   98       "Don't know"
   13       "Refused"
   12       "$25000 or more"
   11       "$20000 - 24999"
   10       "$15000 - 19999"
   9        "$10000 - 14999"
   8        "$8000 to 9999"
   7        "$7000 to 7999"
   6        "$6000 to 6999"
   5        "$5000 to 5999"
   4        "$4000 to 4999"
   3        "$3000 to 3999"
   2        "$1000 to 2999"
   1        "Lt $1000"
   0        "Not applicable"
;
label define gsp018x
   99       "No answer"
   98       "Don't know"
   13       "Refused"
   12       "$25000 or more"
   11       "$20000 - 24999"
   10       "$15000 - 19999"
   9        "$10000 - 14999"
   8        "$8000 to 9999"
   7        "$7000 to 7999"
   6        "$6000 to 6999"
   5        "$5000 to 5999"
   4        "$4000 to 4999"
   3        "$3000 to 3999"
   2        "$1000 to 2999"
   1        "Lt $1000"
   0        "Not applicable"
;
label define gsp019x
   6        "Other rural"
   5        "Other urban"
   4        "Suburb, 13-100"
   3        "Suburb, 12 lrgst"
   2        "Smsa's 13-100"
   1        "12 lrgst smsa's"
   0        "Not assigned"
;
label define gsp020x
   9        "No answer"
   8        "Don't know"
   7        "Extrmly conservative"
   6        "Conservative"
   5        "Slghtly conservative"
   4        "Moderate"
   3        "Slightly liberal"
   2        "Liberal"
   1        "Extremely liberal"
   0        "Not applicable"
;
label define gsp021x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;


label values gun      gsp001x;
label values gunage   gsp002x;
label values gunnum   gsp003x;
label values owngun   gsp004x;
label values rowngun  gsp005x;
label values realinc  gsp006x;
label values conrinc  gsp007x;
label values hispanic gsp008x;
label values cohort   gsp009x;
label values ballot   gsp010x;
label values gunlaw   gsp011x;
label values cappun   gsp012x;
label values age      gsp013x;
label values educ     gsp014x;
label values sex      gsp015x;
label values race     gsp016x;
label values income   gsp017x;
label values rincome  gsp018x;
label values srcbelt  gsp019x;
label values polviews gsp020x;
label values natcrime gsp021x;


