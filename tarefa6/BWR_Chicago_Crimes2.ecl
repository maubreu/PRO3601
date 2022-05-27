IMPORT $;

Crimes := $.Chicago_Crimes_opt.File;

Crimes2010 := COUNT(Crimes(Year=2010));
OUTPUT(Crimes2010);

Crimes2011 := COUNT(Crimes(Year=2011));
OUTPUT(Crimes2011);

Crimes2012 := COUNT(Crimes(Year=2012));
OUTPUT(Crimes2012);

Crimes2013 := COUNT(Crimes(Year=2013));
OUTPUT(Crimes2013);

Crimes2014 := COUNT(Crimes(Year=2014));
OUTPUT(Crimes2014);

Crimes2015 := COUNT(Crimes(Year=2015));
OUTPUT(Crimes2015);

Crimes2016 := COUNT(Crimes(Year=2016));
OUTPUT(Crimes2016);

Crimes2017 := COUNT(Crimes(Year=2017));
OUTPUT(Crimes2017);

Crimes2018 := COUNT(Crimes(Year=2018));
OUTPUT(Crimes2018);

Crimes2019 := COUNT(Crimes(Year=2019));
OUTPUT(Crimes2019);

Crimes2020 := COUNT(Crimes(Year=2020));
OUTPUT(Crimes2020);

Media := AVE(Crimes2010,Crimes2011,Crimes2012,Crimes2013,
           Crimes2014,Crimes2015,Crimes2016,Crimes2017,
           Crimes2018,Crimes2019,Crimes2020);

OUTPUT(Media);
