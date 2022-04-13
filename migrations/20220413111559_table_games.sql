CREATE TABLE games (
    id bigint generated always as identity,
    company_id bigint,
    name text,
    year_founded smallint,
    CONSTRAINT games_id PRIMARY KEY (id),
    CONSTRAINT company_games_fk FOREIGN KEY (company_id) REFERENCES company(id)
);