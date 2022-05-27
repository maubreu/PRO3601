IMPORT $;

Crimes := $.Chicago_Crimes_opt.File;

CrimesAno := [COUNT(Crimes(Year=2010)),COUNT(Crimes(Year=2011)),COUNT(Crimes(Year=2012)),COUNT(Crimes(Year=2013)),
              COUNT(Crimes(Year=2014)),COUNT(Crimes(Year=2015)),COUNT(Crimes(Year=2016)),COUNT(Crimes(Year=2017)),
              COUNT(Crimes(Year=2018)),COUNT(Crimes(Year=2019)),COUNT(Crimes(Year=2020))];

OUTPUT(CrimesAno);
OUTPUT(AVE(CrimesAno));