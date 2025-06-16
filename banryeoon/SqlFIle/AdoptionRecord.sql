

CREATE TABLE AdoptionRecord (
  adoptionNo varchar(30) NOT NULL,
  petPics text NOT NULL,
  redDate date NOT NULL,
  petName varchar(30) NOT NULL,
  petGender varchar(10) NOT NULL,
  petAge varchar(30) NOT NULL,
  PRIMARY KEY (adoptionNo)
);

SELECT * FROM banryeoon_db.adoptionrecord;

INSERT INTO animal (
    adoptionNo, petRics, redDate, petName, petGender, petAge
) VALUES (
    'A1234', 'joy.jpg', '2025-05-12', '조이', '여', '3살'
);