CREATE TABLE Department (
    DNUM INT PRIMARY KEY,
    DName VARCHAR(100) NOT NULL
);

CREATE TABLE DepartmentLocations (
    DNUM INT,
    Location VARCHAR(100),
    PRIMARY KEY (DNUM, Location),
    FOREIGN KEY (DNUM) REFERENCES Department(DNUM)
);

CREATE TABLE Employee (
    SSN INT PRIMARY KEY,
    Fname VARCHAR(50) NOT NULL,
    Lname VARCHAR(50) NOT NULL,
    BirthDate DATE,
    Gender CHAR(1),
    DepartmentID INT NOT NULL,
    SupervisorSSN INT,
    FOREIGN KEY (DepartmentID) REFERENCES Department(DNUM),
    FOREIGN KEY (SupervisorSSN) REFERENCES Employee(SSN)
);

CREATE TABLE Project (
    PNumber INT PRIMARY KEY,
    PName VARCHAR(100) NOT NULL,
    Location VARCHAR(100),
    City VARCHAR(100),
    DepartmentID INT NOT NULL,
    FOREIGN KEY (DepartmentID) REFERENCES Department(DNUM)
);

CREATE TABLE Dependent (
    SSN INT,
    DependentName VARCHAR(50),
    Gender CHAR(1),
    BirthDate DATE,
    PRIMARY KEY (SSN, DependentName),
    FOREIGN KEY (SSN) REFERENCES Employee(SSN)
);

CREATE TABLE WorksOn (
    SSN INT,
    PNumber INT,
    WorkingHours FLOAT,
    PRIMARY KEY (SSN, PNumber),
    FOREIGN KEY (SSN) REFERENCES Employee(SSN),
    FOREIGN KEY (PNumber) REFERENCES Project(PNumber)
);

CREATE TABLE Manages (
    SSN INT,
    DNUM INT,
    HireDate DATE,
    PRIMARY KEY (SSN, DNUM),
    FOREIGN KEY (SSN) REFERENCES Employee(SSN),
    FOREIGN KEY (DNUM) REFERENCES Department(DNUM)
);
