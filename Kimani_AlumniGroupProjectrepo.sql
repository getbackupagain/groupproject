CREATE TABLE Alumni(
    alumniID int not null auto_increment primary key
    ,alumFirstname varchar (24)
    ,alumMiddlename varchar (24)	
	,alumLastname varchar(24)
	,phoneNumber int
	,DOB date
	,email varchar(48)
	,linkedinURL varchar(48)
	,graduationYear year
)ENGINE=InnoDB;
	
CREATE TABLE Experience(
    jobID int not null auto_increment primary key
    ,alumniID int not null 
	,companyName varchar(64)
	,jobTitle varchar(64)
	,startDate date
	,endDate date
	,FOREIGN KEY (alumniID) REFERENCES Alumni(alumniID)
)ENGINE=InnoDB;	

-- Mark's insert commands
INSERT INTO Alumni(alumFirstname,alumLastname,email,linkedinURL,graduationYear)
VALUES('Andy','Norton','andrew.l.norton@gmail.com','https://www.linkedin.com/in/andy-norton-9a71996/',2020)
,('Ben','Rizzo','ben.rizzo456@gmail.com','https://www.linkedin.com/in/ben-r-a43661a1/',2013)
,('Brian','Consoli','Sales@alltest.net','https://www.linkedin.com/in/c33/',2017)
,('Ericka','Potts','epotts@cairn.edu','linkedin.com/in/erickapotts',1993)
,('Ken','Pe','kp281@cairn.edu','linkedin.com/in/ken-p-a0127319',2018);

INSERT INTO Experience(alumniID,companyName,jobTitle,startDate)
VALUES(1,'Cairn University','Campus Services Director','2015-06-01')
,(2,'NewsCorp','DevOps Compute Engineer','2019-07-01')
,(3,'Alltest Instruments','Vice President of Business Development','2018-01-01')
,(4,'Robin Downs & associates','Licensed Professional Counselor','2016-04-01')
,(5,'TD Bank','Financial Planner','2019-08-01');

-- Liza's insert commands
INSERT INTO Alumni (alumFirstName,alumLastName,phoneNumber,linkedinURL,graduationYear)
VALUES ('Christian','Kim',2155614200,'linkedin.com/in/christian-kim-91888983',2014);

INSERT INTO Experience (alumniID,jobTitle,startDate)
VALUES (6,'Senior Auditor', '2018-08-01');


INSERT INTO Alumni (alumFirstName,alumLastName,linkedinURL,graduationYear)
VALUES ('Rachel','Park', 'linkedin.com/in/a-rachelpark', 2010);

INSERT INTO Experience (alumniID,jobTitle,startDate)
VALUES (7, 'Assistant Professor', '2020-01-01');


INSERT INTO Alumni (alumFirstName,alumLastName,linkedinURL,graduationYear)
VALUES ('Susan', 'Jones', 'linkedin.com/in/susan-jones-lsw-4884a4173', 2015);

INSERT INTO Experience (alumniID,jobTitle,startDate)
VALUES (8, 'Assistant Director', '2021-01-01');


INSERT INTO Alumni (alumFirstName,alumLastName,linkedinURL,graduationYear)
VALUES ('Ryan', 'Ludvik', 'linkedin.com/in/ryan-ludvik-709b36117', 2019);

INSERT INTO Experience (alumniID,jobTitle,startDate)
VALUES (9, 'Social Work Intern', '2019-07-01');


INSERT INTO Alumni (alumFirstName,alumLastName,linkedinURL,graduationYear)
VALUES ('Carl', 'Ozeck', ' linkedin.com/in/carl-ozeck-cfp', 2011);

INSERT INTO Experience (alumniID,jobTitle,startDate)
VALUES (10, 'Senior Financial Advisor', '2017-08-01');

-- Destry's insert commands

INSERT INTO Alumni(alumFirstname, alumLastname, email, linkedinURL)
VALUES ( 'Tia', 'Gaines',  'rephimwell2@gmail.com',  'https://www.linkedin.com/in/tia-gaines-7132178/' );

INSERT INTO Alumni(alumFirstname, alumMiddlename, alumLastname, email,linkedinURL)
VALUES ( 'Todd', 'S', 'Zimmerman', 'tzimmerman@cairn.edu', 'https://cairn.edu/team/todd-zimmerman/');

INSERT INTO Alumni(alumFirstname, alumLastname, email,linkedinURL)
VALUES ('Wayne', 'Booz', 'wayne71@ptd.net', 'https://www.linkedin.com/in/wayne-booz-29315268/');

INSERT INTO Alumni(alumFirstname, alumLastname,  email,linkedinURL)
VALUES ( 'Matt',  'Kwiatkowski', 'mkwiatkowski@delmarvachristian.com', 'https://www.linkedin.com/in/matt-kwiatkowski-93837412/');

INSERT INTO Alumni(alumFirstname, alumLastname, email, linkedinURL)
VALUES ( 'Jon', 'Kontz', 'jon@kontzholdings.com', 'https://www.linkedin.com/in/jon-kontz-62670229/');
