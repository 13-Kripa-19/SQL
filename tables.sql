CREATE TABLE personal_details(
    person_id     NUMBER(10),
    name          VARCHAR2(10),
    d_o_b         DATE,   
    gender        VARCHAR2(8),
    nationality   VARCHAR2(20)
);

CREATE TABLE documents(
    document_id   NUMBER(15),
    ctz_no        NUMBER(15), 
    issue_date    DATE,
    person_id     NUMBER(10)
);

CREATE TABLE experience(
    company_name  VARCHAR2(20),
    job_position  VARCHAR2(19),
    start_date    DATE,
    end_date      DATE,
    person_id     VARCHAR2(15)

);

CREATE TABLE contact_details(
    contact_id   VARCHAR2(20),
    phone_no     NUMBER(10),
    email        VARCHAR2(30),
    person_id    VARCHAR2(15)
);

CREATE TABLE addresses(
    district     VARCHAR2(20),
    country      VARCHAR2(25),
    street_no    NUMBER(25)
);

CREATE TABLE qualification(
    degree        VARCHAR2(15),
    college_name  VARCHAR2(20), 
    year_of_completion  DATE,
    grade         VARCHAR2(15)

);