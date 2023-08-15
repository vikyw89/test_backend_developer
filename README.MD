### To start

Tested running on :
    - Fedora 38

Requirements :
    - Docker

Install postgresql in docker container for dev purpose

```
docker compose up
```

wait until "database system is ready to accept connections" is printed on cli

```
sudo sh ./scripts/seed.sh
```
seed db with data

after it's finished, we will start the query

### For 1st Test

execute query1SQL to get query result, run :

```
sudo sh test1.sh
```