IMPORT $;

Crimes := $.Chicago_Crimes_opt.File;

OUTPUT(COUNT(Crimes(Year=2010)));
OUTPUT(COUNT(Crimes(Year=2011)));
OUTPUT(COUNT(Crimes(Year=2012)));
OUTPUT(COUNT(Crimes(Year=2013)));
OUTPUT(COUNT(Crimes(Year=2014)));
OUTPUT(COUNT(Crimes(Year=2015)));
OUTPUT(COUNT(Crimes(Year=2016)));
OUTPUT(COUNT(Crimes(Year=2017)));
OUTPUT(COUNT(Crimes(Year=2018)));
OUTPUT(COUNT(Crimes(Year=2019)));
OUTPUT(COUNT(Crimes(Year=2020)));

OUTPUT(COUNT(Crimes(Year>=2010 AND Year<=2020))/11);
