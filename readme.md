# Локальная postgresql
Докер файл и скрипт для создания локального контейнера с постгре. В доекр файле есть возможность смены имени пользователя, бд, пароля и порта. Предполагается для удобвства локального использования, не на боевых серверах. 

Create image 
```docker build -t local/postgres .```
Run docker
```docker run --net=host --name postgre -e POSTGRES_PASSWORD=password -d local/postgre```
