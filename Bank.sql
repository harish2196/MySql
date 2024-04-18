show databases;
use student;
CREATE TABLE Bank (
  id INT NOT NULL AUTO_INCREMENT,
  BranchName VARCHAR(255),
  AccountNumber long NOT NULL,
  IFSC VARCHAR(255),
  PRIMARY KEY (id)
);
drop table bank;
Insert into Bank (BranchName,AccountNumber,IFSC) Values ('SBI',228765434567,'CSED746');
Insert into Bank (BranchName,AccountNumber,IFSC) Values('ICIC',256783767332,'ECED343');
Insert into Bank (BranchName,AccountNumber,IFSC) Values('TMB',853663355322,'IDFGF323');
Insert into Bank (BranchName,AccountNumber,IFSC) Values('IOB',765733586462,'JIGT8766');

Select * from Bank ORDER BY BranchName ASC;

UPDATE Bank
SET BranchName = 'IOB_New', IFSC = 'NEW8766'
WHERE AccountNumber = 765733586462;

ALTER TABLE Bank
ADD Address VARCHAR(255);








