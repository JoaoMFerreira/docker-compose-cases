sudo docker run --name mysql --network=net-backend /
-v "YOUR_DIRECTORY":/etc/mysql/conf.d /
-v "YOUR_DIRECTORY":/var/lib/mysql /
-v /etc/localtime:/etc/localtime:ro -r MYSQL_ROOT_PASSSWORD=pass -d mysql:5.5