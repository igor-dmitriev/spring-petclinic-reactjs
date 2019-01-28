CREATE SEQUENCE IF NOT EXISTS types_seq
  START WITH 1
  INCREMENT BY 1;

CREATE TABLE IF NOT EXISTS types (
  id   INT DEFAULT nextval('types_seq') PRIMARY KEY,
  name VARCHAR(80)
);