docker run -it -e ZOOKEEPER_CONNECT=zookeeper:2181 -e KAFKA_BROKER=kafka:9092 --rm --name watcher --network cdc-debezium_default debezium/kafka:1.8 watch-topic -a -k dbserver1.inventory.customers
