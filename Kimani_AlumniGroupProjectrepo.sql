CREATE TABLE Alumni(
    alumniID int not null auto_increment primary key
    ,alumFirstname varchar (15)
    ,alumMiddlename varchar (15)	
	,alumLastname varchar(15)
	,phoneNumber int not null
	,DOB date
	,email varchar(30)
	,linkedinURL varchar(30)
	,graduationYear date
)ENGINE=InnoDB;
	
CREATE TABLE Experience(
    jobID int not null auto_increment primary key
    ,alumniID int not null 
		,companyName varchar(20)
	,jobTitle(20),
	,status varchar(1)
	,startDate date
	,endDate null
	,FOREIGN KEY (alumniID) REFERENCES Alumni(alumniID)
)ENGINE=InnoDB;	