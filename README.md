# docker_basic_webserver
Documents to create a basic webserver using docker's containers.

### Start

```
docker-compose up -d
```

### Stop

```
docker-compose down
```

### Deployment notes

Path to application index can be changed in Dockerfile line 4 :

```
INDEXPATH="public"
```

### DB initial login

Root :
- ID : root
- password : rootpassword

User :
- ID : user
- password : password

