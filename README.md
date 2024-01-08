# 2tier
mysql and wordpress

Its 2 tier wordpress(frontend) and mysql(backend) application configured with environment values as mentioned for respective image


Wordpress

DB_USER=root
DB_NAME=wp
DB_PASSWORD=unnati
DB_HOST=mysql


Mysql 

MYSQL_ROOT_PASSWORD=unnati


Steps to follow

1. git clone  https://github.com/Soham-ssd/2tier
2. cd 2tier/
3. terraform init
4. terraform apply
   The application will be availbe on port no 18080 .
   After the use/demo you can destroy the resource with the following command .
6. terraform destroy
   
