-- Creating tables for Final-Project(1)
CREATE TABLE student_background (
	ID INT NOT NULL,
	mother_occupation INT NOT NULL,
	father_occupation INT NOT NULL,
	gender INT NOT NULL,
	Daytime_evening_attendance INT NOT NULL,
	Target VARCHAR(40) NOT NULL,
	PRIMARY KEY (ID),
	UNIQUE(ID)
);

-- Creating tables for Final-Project(2)
CREATE TABLE qualification (
	ID INT NOT NULL,
	marital_status INT NOT NULL,
	Nacionality INT NOT NULL,
	Application_mode INT NOT NULL,
	Course INT NOT NULL,
	Previous_qualification INT NOT NULL,
	Mother_qualification INT NOT NULL,
	Father_qualification INT NOT NULL,
	Target VARCHAR(40) NOT NULL,
	PRIMARY KEY (ID),
	UNIQUE(ID)
);
	
-- SELECT

SELECT * FROM student_background;

SELECT * FROM qualification;
