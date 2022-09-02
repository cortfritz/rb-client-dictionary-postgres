# rb-client-dictionary-postgres
rosebud dictionary take home test, using phoenix and ecto

## assignment
as described by Alexandru:

> implement an in-memory dictionary database with a corresponding client. The database stores ASCII encoded english words and needs to support at least the following operations:
> - Insert a word (i.e. `$ client insert <word>` which exits with 0 to confirm the word is now present in the database).
> - Search for a word (i.e. `$ client search <word>` which exits with 0 if the word is found in the database).
> - Remove a word (i.e. `$ client remove <word>` which exits with 0 to confirm the word is no longer present in the database).
>
> The database and clients will be run on a single machine. The database needs to store up to 1 million unique words at any time and the clients should be able to run concurrently. You can use any language or libraries you want as long as I can run everything on an x86_64 Linux machine after following any setup instructions.

## approach
Having built a strictly functional but effectively insufficient version using erlang's dets, I'm now building again using phoenix and ecto to abstract postgres.

## log
- 2022 09 02 11:17 - create repo, readme
