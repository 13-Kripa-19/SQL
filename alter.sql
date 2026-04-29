ALTER TABLE personal_details ADD(name VARCHAR2(15));
ALTER TABLE personal_details ADD( CONSTRAINT pk_personal_details)
ALTER TABLE documents MODIFY(issue_date DEFAULT'19-MAR-2020');
ALTER TABLE documents ADD CONSTRAINT pk_documents
PRIMARY KEY(document_id);
ALTER TABLE experiences MODIFY(job_position DEFAULT'MANGER');
ALTER TABLE ADD CONSTRAINT fk_experiences
FOREIGN KEY (person_id);
ALTER TABLE contact_details ADD CONSTRAINT pk_contact_details
PRIMARY KEY (contact_id);
ALTER TABLE contact_details ADD(
    phone_no NUMBER(10)
);
ALTER TABLE addresses MODIFY(
    country DEFAULT'NEPAL'
);
ALTER TABLE addresses ADD CONSTRAINT pk_addresses 
PRIMARY KEY(addresses_id);
ALTER TABLE addresses ADD CONSTRAINT pk_addresses
FOREIGN KEY(person_id);