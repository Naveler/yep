## Environment
```
DATABASE_URL="postgres://<user>:<password>@<host>/<database_name>"
```
## Supabase API
```javascript
client.rpc('get_companies')
```

```javascript
client.rpc('get_games')
```

```javascript
client.rpc('create_company', {
    _name: "EA",
    _info: "hell yeah",
    _year_founded: 1976,
})
```

```javascript
client.rpc('create_game', {
    _name: "fortnite",
    _year: 1976,
    _company_id: 2
})

```
```javascript
client.rpc('delete_game', {
    _id: 4
})
```

```javascript
client.rpc('delete_company', {
    _id: 4
})
```