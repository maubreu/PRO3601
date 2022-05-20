EXPORT Chicago_Crimes_opt := MODULE
    EXPORT Layout := RECORD
        UNSIGNED4 ID;
        STRING9 Case_Number;
        STRING22 Date;
        STRING38 Block;
        STRING4 IURC;
        STRING33 PrimaryType;
        STRING60 Description;
        STRING53  Location_Description;
        STRING5 Arrest;
        STRING5 Domestic;
        STRING4 Beat;
        STRING3 District;
        UNSIGNED1 Ward;
        UNSIGNED1 Community_Area;
        STRING3 FBI_Code;
        UNSIGNED4 X_Coordinate;
        UNSIGNED4 Y_Coordinate;
        UNSIGNED2 Year;
        STRING22 Updated_On;
        REAL8 Latitude;
        REAL8 Longitude;
        STRING29 Location;
    END;
    EXPORT File := DATASET('~class::intro::msa::crimes_-_2001_to_present.csv', Layout,CSV(heading(1)));
END;