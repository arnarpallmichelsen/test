-- Table: dev_test.adresse

-- DROP TABLE dev_test.adresse;

CREATE TABLE dev_test.adresse
(
  adresse character varying(50),
  postnummer character varying(4)
)
WITH (
  OIDS=TRUE
);
ALTER TABLE dev_test.adresse
  OWNER TO postgres;
