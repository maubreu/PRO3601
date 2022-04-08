EXPORT Chicago_Crimes := MODULE
	EXPORT Layout := RECORD
		STRING ID;
		STRING CaseNumber;
		STRING Date;
		STRING Block;
		STRING IUCR;
		STRING PrimaryType;
		STRING Description;
		STRING LocationDescription;
		STRING Arrest;
		STRING Domestic;
		STRING Beat;
		STRING District;
		STRING Ward;
		STRING CommunityArea;
		STRING FBICode;
		STRING XCoordinate;
		STRING YCoordinate;
		STRING Year;
		STRING UpdatedOn;
		STRING Latitude;
		STRING Longitude;
		STRING Location;
	END;
	EXPORT File := DATASET('~class::intro::msa::crimes_-_2001_to_present.csv', Layout,CSV);
END;
		