--failed if table not exist

CREATE SCHEMA IF NOT EXISTS test_flyway;

CREATE  TABLE IF NOT EXISTS test_flyway.db1 (
    id                   serial NOT NULL  ,
    transporteur         text  NOT NULL  ,
    CONSTRAINT pk_db1 PRIMARY KEY ( id )
);

