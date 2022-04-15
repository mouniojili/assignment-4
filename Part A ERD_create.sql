CREATE DATABASE bloodbank;
USE bloodbank;

-- Table: Blood
CREATE TABLE Blood (
    Blood_Type varchar(10) NOT NULL,
    Blood_Bag_Number int NOT NULL,
    Code int NOT NULL,
    CONSTRAINT Blood_pk PRIMARY KEY (Code)
);

-- Table: Blood Bank
CREATE TABLE Blood_Bank (
 	 Employee_ID INT NOT NULL,
    Blood_Type varchar(10) NOT NULL,
    Quantity_onHand int NOT NULL,
    Address varchar(255) NOT NULL,
    Description varchar(255) NOT NULL,
    CONSTRAINT Employee_PK PRIMARY KEY (Employee_ID)
);

-- Table: Donor
CREATE TABLE Donor (
    Donor_ID int NOT NULL,
    Name varchar(100) NOT NULL,
    Donation_Date date NOT NULL,
    Address varchar(255) NOT NULL,
    Contact_Number varchar(20) NOT NULL,
    CONSTRAINT Donor_pk PRIMARY KEY (Donor_ID)
);

-- Table: Hospital
CREATE TABLE Hospital (
    Name varchar(100) NOT NULL,
    Address varchar(255) NOT NULL,
    Contact_Number varchar(20) NOT NULL,
    CONSTRAINT Hospital_pk PRIMARY KEY (Name)
);

-- Table: Patient
CREATE TABLE Patient (
    Patient_ID int NOT NULL,
    Name varchar(100) NOT NULL,
    Acceptance_Date date NOT NULL,
    Address varchar(255) NOT NULL,
    Contact_Number varchar(20) NOT NULL,
    CONSTRAINT Patient_pk PRIMARY KEY (Patient_ID)
);



