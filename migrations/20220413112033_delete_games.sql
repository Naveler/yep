drop function if exists  delete_game;
create function delete_game (_id int8)
returns void
language sql
as $$
  delete from games
  where id=_id;
$$;