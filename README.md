## cdc-debezium

Personal project to study Change-Data-Capture (CDC) architecture design with:
- Debezium
- Kafka
- MySQL
- PostgreSQL ?


# Tutorial

- https://debezium.io/documentation/reference/tutorial.html
- https://github.com/debezium/docker-images


Optional: Clean up minikube environment (drop everything)
```
minikube delete --all
```

## Start minikube
```
minikube start
```

## Docker compose

1. Start Zookeeper
2. Start Kafka
3. Start MySQL 

```
docker-compose up 
```

## Register MySQL Connector

```
./register.ps1

curl -H "Accept:application/json" localhost:8083/connectors/
```

## Watcher

```
./watch.ps1
```

## Shutdown

```
docker-compose down
``` 
