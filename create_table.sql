DROP TABLE IF EXISTS pl_place CASCADE;

CREATE TABLE pl_place (
    id SERIAL UNIQUE,
    "ST" char(2) NOT NULL,
    city varchar(60) NOT NULL,
    lat decimal(9,6) NOT NULL,
    lng decimal(9,6) NOT NULL,
    popn integer NOT NULL,
    PRIMARY KEY (id)
);
