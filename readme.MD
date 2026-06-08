## Docker compose
```
docker compose is used for defining and running multi container applications.
Its a simple yaml file where we can define services, networks, volumes, build images and run all at once.
We need to check the dependencies between services before defining in file.

We can also use the services and volumes that are already created in docker-compose file.
```

## Commands
```
docker-compose up -d --> to start all containers at once in detached mode.
docker-compose down -d --> to remove all containers.
docker-compose images --> to see images built using compose
docker-compose ps --> only lists the containers that are created only using compose file.
docker-compose logs
```
