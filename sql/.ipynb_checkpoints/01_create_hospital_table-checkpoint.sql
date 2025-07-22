DROP TABLE IF EXISTS cms_hospital_general_info;

CREATE TABLE cms_hospital_general_info (
    "Facility ID" TEXT PRIMARY KEY,
    "Facility Name" TEXT,
    "Address" TEXT,
    "City/Town" TEXT,
    "State" TEXT,
    "ZIP Code" TEXT,
    "County/Parish" TEXT,
    "Telephone Number" TEXT,
    "Hospital Type" TEXT,
    "Hospital Ownership" TEXT,
    "Emergency Services" BOOLEAN,
    "Meets criteria for birthing friendly designation" BOOLEAN,
    "Hospital overall rating" INTEGER,

    "MORT Group Measure Count" INTEGER,
    "Count of Facility MORT Measures" INTEGER,
    "Count of MORT Measures Better" INTEGER,
    "Count of MORT Measures No Different" INTEGER,
    "Count of MORT Measures Worse" INTEGER,

    "Safety Group Measure Count" INTEGER,
    "Count of Facility Safety Measures" INTEGER,
    "Count of Safety Measures Better" INTEGER,
    "Count of Safety Measures No Different" INTEGER,
    "Count of Safety Measures Worse" INTEGER,

    "READM Group Measure Count" INTEGER,
    "Count of Facility READM Measures" INTEGER,
    "Count of READM Measures Better" INTEGER,
    "Count of READM Measures No Different" INTEGER,
    "Count of READM Measures Worse" INTEGER,

    "Pt Exp Group Measure Count" INTEGER,
    "Count of Facility Pt Exp Measures" INTEGER,

    "TE Group Measure Count" INTEGER,
    "Count of Facility TE Measures" INTEGER
);