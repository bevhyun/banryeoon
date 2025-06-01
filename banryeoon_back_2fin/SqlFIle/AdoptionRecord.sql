CREATE TABLE AdoptionRecord (
  adoptionNo varchar(30) NOT NULL,
  petPics text NOT NULL,
  redDate date NOT NULL,
  petName varchar(30) NOT NULL,
  petGender varchar(10) NOT NULL,
  petAge varchar(30) NOT NULL,
  PRIMARY KEY (adoptionNo)
);