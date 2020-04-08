sudo docker run --name myadmin --network=net-backend -d -e PMA_HOST=mysql
-v /etc/localtime:/etc/localtime:ro -p 8080:80 phpmyadmin/phpmyadmin:4.7.0-1