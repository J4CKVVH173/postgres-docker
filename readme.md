Create image 
```docker build -t local/postgres .```
Run docker
```docker run --net=host --name postgre -e POSTGRES_PASSWORD=password -d local/postgre```