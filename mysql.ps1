docker run -it --rm --network cdc-debezium_default --name mysqlterm --rm mysql:5.7 sh -c 'exec mysql -h"mysql" -uroot -p"debezium"'
