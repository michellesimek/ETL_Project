CREATE TABLE violations (
id INT PRIMARY KEY,
Violation_Number TEXT,
Violation_Desc TEXT
);

CREATE TABLE inspection (
id INT PRIMARY KEY,
Inspection_Type TEXT,
Inspection_Type_ID TEXT
);

CREATE TABLE results (
id INT PRIMARY KEY,
Results_ID TEXT,
Results TEXT
);

CREATE TABLE final_df (
id INT PRIMARY KEY,
PERMIT_NUMBER TEXT,
ISSUED_DATE TEXT,
EXPIRATION_DATE TEXT,
Address TEXT,
Inspection_ID TEXT,
DBA_Name TEXT,	 
License_num TEXT,	 
Zip	TEXT,
Inspection_Date	TEXT,
Inspection_Date_Time TEXT,
Violation_Number TEXT,	
Inspection_Type_ID TEXT,	
Results_ID TEXT
);
