#5-mongdb-remove-service.sh
$> mongod -f "C:\MongoDB\Server\config\2-mongodb-config.conf"
 --remove --serviceName mongodService
 --serviceDisplayName "MongoDB Server Instance 27017"
 --serviceDescription "MongoDB Server Instance running on 27017"