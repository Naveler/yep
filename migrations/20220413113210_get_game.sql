drop function if exists get_games;
create or replace function get_games()
returns json[]
language sql
as $$
  select array_agg(row_to_json(games.*)) from games;
$$;