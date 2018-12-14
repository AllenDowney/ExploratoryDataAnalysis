#delimit ;

   infix
      postlife 1 - 20
      life     21 - 40
      helpful  41 - 60
      fair     61 - 80
      trust    81 - 100
      conclerg 101 - 120
      coneduc  121 - 140
      confed   141 - 160
      conpress 161 - 180
      conjudge 181 - 200
      conlegis 201 - 220
      health   221 - 240
      hapmar   241 - 260
      pray     261 - 280
      relig16  281 - 300
      fund16   301 - 320
      sprel16  321 - 340
      prayer   341 - 360
      bible    361 - 380
      racmar   381 - 400
      racpres  401 - 420
      affrmact 421 - 440
      happy    441 - 460
      conarmy  461 - 480
      satjob   481 - 500
      fear     501 - 520
      owngun   521 - 540
      pistol   541 - 560
      hunt     561 - 580
      phone    581 - 600
      memchurh 601 - 620
      realinc  621 - 640
      cohort   641 - 660
      marcohrt 661 - 680
      ballot   681 - 700
      spanking 701 - 720
      homosex  721 - 740
      class_   741 - 760
      satfin   761 - 780
      finrela  781 - 800
      union_   801 - 820
      fepol    821 - 840
      abany    841 - 860
      chldidel 861 - 880
      sexeduc  881 - 900
      premarsx 901 - 920
      xmarsex  921 - 940
      wtssall  941 - 960
      reliten  961 - 980
      year     981 - 1000
      madeg    1001 - 1020
      spdeg    1021 - 1040
      sex      1041 - 1060
      race     1061 - 1080
      res16    1081 - 1100
      reg16    1101 - 1120
      srcbelt  1121 - 1140
      partyid  1141 - 1160
      pres04   1161 - 1180
      pres08   1181 - 1200
      padeg    1201 - 1220
      degree   1221 - 1240
      id_      1241 - 1260
      agewed   1261 - 1280
      divorce  1281 - 1300
      sibs     1301 - 1320
      childs   1321 - 1340
      age      1341 - 1360
      educ     1361 - 1380
      paeduc   1381 - 1400
      maeduc   1401 - 1420
      speduc   1421 - 1440
      pres12   1441 - 1460
      polviews 1461 - 1480
      colath   1481 - 1500
      libath   1501 - 1520
      spkhomo  1521 - 1540
      colhomo  1541 - 1560
      libhomo  1561 - 1580
      cappun   1581 - 1600
      gunlaw   1601 - 1620
      grass    1621 - 1640
      relig    1641 - 1660
      fund     1661 - 1680
      spkath   1681 - 1700
      natfare  1701 - 1720
      natspac  1721 - 1740
      natenvir 1741 - 1760
      natheal  1761 - 1780
      natcity  1781 - 1800
      natcrime 1801 - 1820
      natdrug  1821 - 1840
      nateduc  1841 - 1860
      natrace  1861 - 1880
      natarms  1881 - 1900
      nataid   1901 - 1920
      attend   1921 - 1940
using GSS.dat;

label variable postlife "Belief in life after death";
label variable life     "Is life exciting or dull";
label variable helpful  "People helpful or looking out for selves";
label variable fair     "People fair or try to take advantage";
label variable trust    "Can people be trusted";
label variable conclerg "Confidence in organized religion";
label variable coneduc  "Confidence in education";
label variable confed   "Confid. in exec branch of fed govt";
label variable conpress "Confidence in press";
label variable conjudge "Confid. in united states supreme court";
label variable conlegis "Confidence in congress";
label variable health   "Condition of health";
label variable hapmar   "Happiness of marriage";
label variable pray     "How often does r pray";
label variable relig16  "Religion in which raised";
label variable fund16   "How fundamentalist was r at age 16";
label variable sprel16  "Religion in which spouse raised";
label variable prayer   "Bible prayer in public schools";
label variable bible    "Feelings about the bible";
label variable racmar   "Favor law against racial intermarriage";
label variable racpres  "Would vote for black president";
label variable affrmact "Favor preference in hiring blacks";
label variable happy    "General happiness";
label variable conarmy  "Confidence in military";
label variable satjob   "Job or housework";
label variable fear     "Afraid to walk at night in neighborhood";
label variable owngun   "Have gun in home";
label variable pistol   "Pistol or revolver in home";
label variable hunt     "Does r or spouse hunt";
label variable phone    "Does r have telephone";
label variable memchurh "Membership in church group";
label variable realinc  "Family income in constant $";
label variable cohort   "Year of birth";
label variable marcohrt "Year of first marriage";
label variable ballot   "Ballot used for interview";
label variable spanking "Favor spanking to discipline child";
label variable homosex  "Homosexual sex relations";
label variable class_   "Subjective class identification";
label variable satfin   "Satisfaction with financial situation";
label variable finrela  "Opinion of family income";
label variable union_   "Does r or spouse belong to union";
label variable fepol    "Women not suited for politics";
label variable abany    "Abortion if woman wants for any reason";
label variable chldidel "Ideal number of children";
label variable sexeduc  "Sex education in public schools";
label variable premarsx "Sex before marriage";
label variable xmarsex  "Sex with person other than spouse";
label variable wtssall  "Weight variable";
label variable reliten  "Strength of affiliation";
label variable year     "Gss year for this respondent                       ";
label variable madeg    "Mothers highest degree";
label variable spdeg    "Spouses highest degree";
label variable sex      "Respondents sex";
label variable race     "Race of respondent";
label variable res16    "Type of place lived in when 16 yrs old";
label variable reg16    "Region of residence, age 16";
label variable srcbelt  "Src beltcode";
label variable partyid  "Political party affiliation";
label variable pres04   "Vote for kerry, bush, nader";
label variable pres08   "Vote obama or mccain";
label variable padeg    "Fathers highest degree";
label variable degree   "Rs highest degree";
label variable id_      "Respondent id number";
label variable agewed   "Age when first married";
label variable divorce  "Ever been divorced or separated";
label variable sibs     "Number of brothers and sisters";
label variable childs   "Number of children";
label variable age      "Age of respondent";
label variable educ     "Highest year of school completed";
label variable paeduc   "Highest year school completed, father";
label variable maeduc   "Highest year school completed, mother";
label variable speduc   "Highest year school completed, spouse";
label variable pres12   "Vote obama or romney";
label variable polviews "Think of self as liberal or conservative";
label variable colath   "Allow anti-religionist to teach";
label variable libath   "Allow anti-religious book in library";
label variable spkhomo  "Allow homosexual to speak";
label variable colhomo  "Allow homosexual to teach";
label variable libhomo  "Allow homosexuals book in library";
label variable cappun   "Favor or oppose death penalty for murder";
label variable gunlaw   "Favor or oppose gun permits";
label variable grass    "Should marijuana be made legal";
label variable relig    "Rs religious preference";
label variable fund     "How fundamentalist is r currently";
label variable spkath   "Allow anti-religionist to speak";
label variable natfare  "Welfare";
label variable natspac  "Space exploration program";
label variable natenvir "Improving & protecting environment";
label variable natheal  "Improving & protecting nations health";
label variable natcity  "Solving problems of big cities";
label variable natcrime "Halting rising crime rate";
label variable natdrug  "Dealing with drug addiction";
label variable nateduc  "Improving nations education system";
label variable natrace  "Improving the conditions of blacks";
label variable natarms  "Military, armaments, and defense";
label variable nataid   "Foreign aid";
label variable attend   "How often r attends religious services";


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
   3        "Dull"
   2        "Routine"
   1        "Exciting"
   0        "Not applicable"
;
label define gsp003x
   9        "No answer"
   8        "Don't know"
   3        "Depends"
   2        "Lookout for self"
   1        "Helpful"
   0        "Not applicable"
;
label define gsp004x
   9        "No answer"
   8        "Don't know"
   3        "Depends"
   2        "Fair"
   1        "Take advantage"
   0        "Not applicable"
;
label define gsp005x
   9        "No answer"
   8        "Don't know"
   3        "Depends"
   2        "Cannot trust"
   1        "Can trust"
   0        "Not applicable"
;
label define gsp006x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp007x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp008x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp009x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp010x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp011x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp012x
   9        "No answer"
   8        "Don't know"
   4        "Poor"
   3        "Fair"
   2        "Good"
   1        "Excellent"
   0        "Not applicable"
;
label define gsp013x
   9        "No answer"
   8        "Don't know"
   3        "Not too happy"
   2        "Pretty happy"
   1        "Very happy"
   0        "Not applicable"
;
label define gsp014x
   9        "No answer"
   8        "Don't know"
   6        "Never"
   5        "Lt once a week"
   4        "Once a week"
   3        "Several times a week"
   2        "Once a day"
   1        "Several times a day"
   0        "Not applicable"
;
label define gsp015x
   99       "No answer"
   98       "Don't know"
   13       "Inter-nondenominational"
   12       "Native american"
   11       "Christian"
   10       "Orthodox-christian"
   9        "Moslem/islam"
   8        "Other eastern"
   7        "Hinduism"
   6        "Buddhism"
   5        "Other"
   4        "None"
   3        "Jewish"
   2        "Catholic"
   1        "Protestant"
   0        "Not applicable"
;
label define gsp016x
   9        "Na-excluded"
   8        "Don't know"
   3        "Liberal"
   2        "Moderate"
   1        "Fundamentalist"
   0        "Not applicable"
;
label define gsp017x
   9        "No answer"
   8        "Dont know"
   5        "Other"
   4        "None"
   3        "Jewish"
   2        "Catholic"
   1        "Protestant"
   0        "Not applicable"
;
label define gsp018x
   9        "No answer"
   8        "Don't know"
   2        "Disapprove"
   1        "Approve"
   0        "Not applicable"
;
label define gsp019x
   9        "No answer"
   8        "Don't know"
   4        "Other"
   3        "Book of fables"
   2        "Inspired word"
   1        "Word of god"
   0        "Not applicable"
;
label define gsp020x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp021x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp022x
   9        "No answer"
   8        "Don't know"
   4        "Strongly oppose pref"
   3        "Oppose pref"
   2        "Support pref"
   1        "Strongly support pref"
   0        "Not applicable"
;
label define gsp023x
   9        "No answer"
   8        "Don't know"
   3        "Not too happy"
   2        "Pretty happy"
   1        "Very happy"
   0        "Not applicable"
;
label define gsp024x
   9        "No answer"
   8        "Don't know"
   3        "Hardly any"
   2        "Only some"
   1        "A great deal"
   0        "Not applicable"
;
label define gsp025x
   9        "No answer"
   8        "Don't know"
   4        "Very dissatisfied"
   3        "A little dissat"
   2        "Mod. satisfied"
   1        "Very satisfied"
   0        "Not applicable"
;
label define gsp026x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp027x
   9        "No answer"
   8        "Don't know"
   3        "Refused"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp028x
   9        "No answer"
   8        "Don't know"
   3        "Refused"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp029x
   9        "No answer"
   8        "Don't know"
   4        "Neither"
   3        "Both"
   2        "Spouse"
   1        "Resp"
   0        "Not applicable"
;
label define gsp030x
   9        "No answer"
   6        "Cellphone"
   5        "Phone,dk where"
   4        "Phone elsewhere"
   3        "Phone in home"
   2        "Refused"
   1        "No phone"
   0        "Not applicable"
;
label define gsp031x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp032x
   999999   "No answer"
   999998   "Dont know"
   0        "Not applicable"
;
label define gsp033x
   9999     "No answer"
   0        "Not applicable"
;
label define gsp034x
   9999     "No answer"
   0        "Not applicable"
;
label define gsp035x
   4        "Ballot d"
   3        "Ballot c"
   2        "Ballot b"
   1        "Ballot a"
   0        "Not applicable"
;
label define gsp036x
   9        "No answer"
   8        "Don't know"
   4        "Strongly disagree"
   3        "Disagree"
   2        "Agree"
   1        "Strongly agree"
   0        "Not applicable"
;
label define gsp037x
   9        "No answer"
   8        "Don't know"
   5        "Other"
   4        "Not wrong at all"
   3        "Sometimes wrong"
   2        "Almst always wrg"
   1        "Always wrong"
   0        "Not applicable"
;
label define gsp038x
   9        "No answer"
   8        "Don't know"
   5        "No class"
   4        "Upper class"
   3        "Middle class"
   2        "Working class"
   1        "Lower class"
   0        "Not applicable"
;
label define gsp039x
   9        "No answer"
   8        "Don't know"
   3        "Not at all sat"
   2        "More or less"
   1        "Satisfied"
   0        "Not applicable"
;
label define gsp040x
   9        "No answer"
   8        "Don't know"
   5        "Far above average"
   4        "Above average"
   3        "Average"
   2        "Below average"
   1        "Far below average"
   0        "Not applicable"
;
label define gsp041x
   9        "No answer"
   8        "Don't know"
   4        "Neither belongs"
   3        "R and spouse belong"
   2        "Spouse belongs"
   1        "R belongs"
   0        "Not applicable"
;
label define gsp042x
   9        "No answer"
   8        "Not sure"
   2        "Disagree"
   1        "Agree"
   0        "Not applicable"
;
label define gsp043x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp044x
   9        "Dk,na"
   8        "As many as want"
   7        "Seven+"
   -1       "Not applicable"
;
label define gsp045x
   9        "No answer"
   8        "Don't know"
   3        "Depends"
   2        "Oppose"
   1        "Favor"
   0        "Not applicable"
;
label define gsp046x
   9        "No answer"
   8        "Don't know"
   5        "Other"
   4        "Not wrong at all"
   3        "Sometimes wrong"
   2        "Almst always wrg"
   1        "Always wrong"
   0        "Not applicable"
;
label define gsp047x
   9        "No answer"
   8        "Don't know"
   5        "Other"
   4        "Not wrong at all"
   3        "Sometimes wrong"
   2        "Almst always wrg"
   1        "Always wrong"
   0        "Not applicable"
;
label define gsp048x
   9        "No answer"
   8        "Don't know"
   4        "No religion"
   3        "Somewhat strong"
   2        "Not very strong"
   1        "Strong"
   0        "Not applicable"
;
label define gsp049x
   9        "No answer"
   8        "Don't know"
   7        "Not applicable"
   4        "Graduate"
   3        "Bachelor"
   2        "Junior college"
   1        "High school"
   0        "Lt high school"
;
label define gsp050x
   9        "No answer"
   8        "Don't know"
   7        "Not applicable"
   4        "Graduate"
   3        "Bachelor"
   2        "Junior college"
   1        "High school"
   0        "Lt high school"
;
label define gsp051x
   2        "Female"
   1        "Male"
;
label define gsp052x
   3        "Other"
   2        "Black"
   1        "White"
   0        "Not applicable"
;
label define gsp053x
   9        "No answer"
   8        "Don't know"
   6        "City gt 250000"
   5        "Big-city suburb"
   4        "50000 to 250000"
   3        "Town lt 50000"
   2        "Farm"
   1        "Country,nonfarm"
   0        "Not applicable"
;
label define gsp054x
   9        "Pacific"
   8        "Mountain"
   7        "W. sou. central"
   6        "E. sou. central"
   5        "South atlantic"
   4        "W. nor. central"
   3        "E. nor. central"
   2        "Middle atlantic"
   1        "New england"
   0        "Foreign"
;
label define gsp055x
   6        "Other rural"
   5        "Other urban"
   4        "Suburb, 13-100"
   3        "Suburb, 12 lrgst"
   2        "Smsa's 13-100"
   1        "12 lrgst smsa's"
   0        "Not assigned"
;
label define gsp056x
   9        "No answer"
   8        "Don't know"
   7        "Other party"
   6        "Strong republican"
   5        "Not str republican"
   4        "Ind,near rep"
   3        "Independent"
   2        "Ind,near dem"
   1        "Not str democrat"
   0        "Strong democrat"
;
label define gsp057x
   9        "No answer"
   8        "Dont know"
   6        "Didnt vote"
   4        "Other (specify)"
   3        "Nader"
   2        "Bush"
   1        "Kerry"
   0        "Not applicable"
;
label define gsp058x
   9        "No answer"
   8        "Don't know"
   4        "Didn't vote"
   3        "Other candidate (specify)"
   2        "Mccain"
   1        "Obama"
   0        "Not applicable"
;
label define gsp059x
   9        "No answer"
   8        "Don't know"
   7        "Not applicable"
   4        "Graduate"
   3        "Bachelor"
   2        "Junior college"
   1        "High school"
   0        "Lt high school"
;
label define gsp060x
   9        "No answer"
   8        "Don't know"
   7        "Not applicable"
   4        "Graduate"
   3        "Bachelor"
   2        "Junior college"
   1        "High school"
   0        "Lt high school"
;
label define gsp061x
   99       "No answer"
   98       "Don't know"
   0        "Not applicable"
;
label define gsp062x
   9        "No answer"
   8        "Don't know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp063x
   99       "No answer"
   98       "Don't know"
   -1       "Not applicable"
;
label define gsp064x
   9        "Dk na"
   8        "Eight or more"
;
label define gsp065x
   99       "No answer"
   98       "Don't know"
   89       "89 or older"
;
label define gsp066x
   99       "No answer"
   98       "Don't know"
   97       "Not applicable"
;
label define gsp067x
   99       "No answer"
   98       "Don't know"
   97       "Not applicable"
;
label define gsp068x
   99       "No answer"
   98       "Don't know"
   97       "Not applicable"
;
label define gsp069x
   99       "No answer"
   98       "Don't know"
   97       "Not applicable"
;
label define gsp070x
   9        "No answer"
   8        "Don't know"
   4        "Didn't vote for president"
   3        "Other candidate (specify)"
   2        "Romney"
   1        "Obama"
   0        "Not applicable"
;
label define gsp071x
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
label define gsp072x
   9        "No answer"
   8        "Don't know"
   5        "Not allowed"
   4        "Allowed"
   0        "Not applicable"
;
label define gsp073x
   9        "No answer"
   8        "Don't know"
   2        "Not remove"
   1        "Remove"
   0        "Not applicable"
;
label define gsp074x
   9        "No answer"
   8        "Don't know"
   2        "Not allowed"
   1        "Allowed"
   0        "Not applicable"
;
label define gsp075x
   9        "No answer"
   8        "Don't know"
   5        "Not allowed"
   4        "Allowed"
   0        "Not applicable"
;
label define gsp076x
   9        "No answer"
   8        "Don't know"
   2        "Not remove"
   1        "Remove"
   0        "Not applicable"
;
label define gsp077x
   9        "No answer"
   8        "Don't know"
   2        "Oppose"
   1        "Favor"
   0        "Not applicable"
;
label define gsp078x
   9        "No answer"
   8        "Don't know"
   2        "Oppose"
   1        "Favor"
   0        "Not applicable"
;
label define gsp079x
   9        "No answer"
   8        "Don't know"
   2        "Not legal"
   1        "Legal"
   0        "Not applicable"
;
label define gsp080x
   99       "No answer"
   98       "Don't know"
   13       "Inter-nondenominational"
   12       "Native american"
   11       "Christian"
   10       "Orthodox-christian"
   9        "Moslem/islam"
   8        "Other eastern"
   7        "Hinduism"
   6        "Buddhism"
   5        "Other"
   4        "None"
   3        "Jewish"
   2        "Catholic"
   1        "Protestant"
   0        "Not applicable"
;
label define gsp081x
   9        "Na-excluded"
   8        "Don't know"
   3        "Liberal"
   2        "Moderate"
   1        "Fundamentalist"
   0        "Not applicable"
;
label define gsp082x
   9        "No answer"
   8        "Don't know"
   2        "Not allowed"
   1        "Allowed"
   0        "Not applicable"
;
label define gsp083x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp084x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp085x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp086x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp087x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp088x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp089x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp090x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp091x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp092x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp093x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp094x
   9        "Dk,na"
   8        "More thn once wk"
   7        "Every week"
   6        "Nrly every week"
   5        "2-3x a month"
   4        "Once a month"
   3        "Sevrl times a yr"
   2        "Once a year"
   1        "Lt once a year"
   0        "Never"
;


label values postlife gsp001x;
label values life     gsp002x;
label values helpful  gsp003x;
label values fair     gsp004x;
label values trust    gsp005x;
label values conclerg gsp006x;
label values coneduc  gsp007x;
label values confed   gsp008x;
label values conpress gsp009x;
label values conjudge gsp010x;
label values conlegis gsp011x;
label values health   gsp012x;
label values hapmar   gsp013x;
label values pray     gsp014x;
label values relig16  gsp015x;
label values fund16   gsp016x;
label values sprel16  gsp017x;
label values prayer   gsp018x;
label values bible    gsp019x;
label values racmar   gsp020x;
label values racpres  gsp021x;
label values affrmact gsp022x;
label values happy    gsp023x;
label values conarmy  gsp024x;
label values satjob   gsp025x;
label values fear     gsp026x;
label values owngun   gsp027x;
label values pistol   gsp028x;
label values hunt     gsp029x;
label values phone    gsp030x;
label values memchurh gsp031x;
label values realinc  gsp032x;
label values cohort   gsp033x;
label values marcohrt gsp034x;
label values ballot   gsp035x;
label values spanking gsp036x;
label values homosex  gsp037x;
label values class_   gsp038x;
label values satfin   gsp039x;
label values finrela  gsp040x;
label values union_   gsp041x;
label values fepol    gsp042x;
label values abany    gsp043x;
label values chldidel gsp044x;
label values sexeduc  gsp045x;
label values premarsx gsp046x;
label values xmarsex  gsp047x;
label values reliten  gsp048x;
label values madeg    gsp049x;
label values spdeg    gsp050x;
label values sex      gsp051x;
label values race     gsp052x;
label values res16    gsp053x;
label values reg16    gsp054x;
label values srcbelt  gsp055x;
label values partyid  gsp056x;
label values pres04   gsp057x;
label values pres08   gsp058x;
label values padeg    gsp059x;
label values degree   gsp060x;
label values agewed   gsp061x;
label values divorce  gsp062x;
label values sibs     gsp063x;
label values childs   gsp064x;
label values age      gsp065x;
label values educ     gsp066x;
label values paeduc   gsp067x;
label values maeduc   gsp068x;
label values speduc   gsp069x;
label values pres12   gsp070x;
label values polviews gsp071x;
label values colath   gsp072x;
label values libath   gsp073x;
label values spkhomo  gsp074x;
label values colhomo  gsp075x;
label values libhomo  gsp076x;
label values cappun   gsp077x;
label values gunlaw   gsp078x;
label values grass    gsp079x;
label values relig    gsp080x;
label values fund     gsp081x;
label values spkath   gsp082x;
label values natfare  gsp083x;
label values natspac  gsp084x;
label values natenvir gsp085x;
label values natheal  gsp086x;
label values natcity  gsp087x;
label values natcrime gsp088x;
label values natdrug  gsp089x;
label values nateduc  gsp090x;
label values natrace  gsp091x;
label values natarms  gsp092x;
label values nataid   gsp093x;
label values attend   gsp094x;


