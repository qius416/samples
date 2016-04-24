# samples

## container structure

caddy server x 1

api server x 2

rethink instances x 2

bridge network x 2, with one default and one for database

caddy serve static site contents made by polymer and proxy api request to api server which consequently access db cluster.
