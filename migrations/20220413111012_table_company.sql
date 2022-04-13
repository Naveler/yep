CREATE TABLE company (
    id bigint generated always as identity,
    name text,
    info text,
    year_founded smallint,
    CONSTRAINT company_id PRIMARY KEY (id)
);