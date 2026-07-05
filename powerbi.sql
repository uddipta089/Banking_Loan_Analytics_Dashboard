CREATE OR REPLACE STORAGE INTEGRATION powerbi_Integration
  TYPE = EXTERNAL_STAGE
  STORAGE_PROVIDER = 'S3'
  ENABLED = TRUE
  STORAGE_AWS_ROLE_ARN = 'arn:aws:iam::402010192995:role/powerbicontrol'
  STORAGE_ALLOWED_LOCATIONS = ('s3://powerbi89/')
  COMMENT = 'Optional Comment'


  //description Integration Object
  desc integration powerbi_Integration;

  CREATE database powerbi;

create schema powerbi_Data;

create table Loan_dataset (
    LoanID STRING,
    Age INT,
    Income INT,
    LoanAmount INT,
    CreditScore INT,
    MonthsEmployed INT,
    NumCreditLines INT,
    InterestRate FLOAT,
    LoanTerm INT,
    DTIRatio FLOAT,
    Education STRING,
    EmploymentType STRING,
    MaritalStatus STRING,
    HasMortgage STRING,
    HasDependents STRING,
    LoanPurpose STRING,
    HasCoSigner STRING,
    Default INT,
    "Loan Date (DD/MM/YYYY)" STRING
);




select * from Loan_dataset;

//drop database tableau;

create stage powerbi.powerbi_Data.powerbi_stage
url = 's3://powerbi89'
storage_integration = powerbi_Integration

//desc stage s1

//drop stage s1;


copy into Loan_dataset 
from @powerbi_stage
file_format = (type=csv field_delimiter=',' skip_header=1 )
on_error = 'continue'




select * from Loan_dataset;

