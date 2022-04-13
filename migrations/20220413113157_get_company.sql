drop function if exists get_companies;
create or replace function get_companies()
returns json[]
language sql
as $$
  select array_agg(row_to_json(company.*)) from company;
$$;