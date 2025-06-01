CREATE TABLE adoptionform (
  petSeqno int NOT NULL,
  applicantName varchar(30) NOT NULL,
  contact varchar(30) NOT NULL,
  email varchar(50) NOT NULL,
  preferredCallTime varchar(10) NOT NULL,
  residenceArea varchar(50) NOT NULL,
  maritalStatus varchar(10) NOT NULL,
  longTermAgreement tinyint(1) NOT NULL,
  feeAgreement tinyint(1) NOT NULL,
  PRIMARY KEY (petSeqno)
) ;

SELECT * FROM banryeoon_db.adoptionform;