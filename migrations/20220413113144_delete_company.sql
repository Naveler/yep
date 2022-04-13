drop function if exists  delete_company;
create function delete_company (_id int8)
returns void
language sql
as $$
  delete from company
  where id=_id;
$$;