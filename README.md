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
   it will show error after this step as the image pulled will not able to compare the sha value due to runtime . But ruuning it again will resolve it and will be able to depploy the resource and will be accessible on port 18080
5. terraform apply
   after this the resource will be provisioned and can be destroyed with
6. terraform destroy
    here too we have to destory it 2 times as images were provisioned with and error and in 2 steps
7. terraform destroy 
