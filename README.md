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

##Install

```bash
git clone  https://github.com/Soham-ssd/2tier
```
```bash
cd 2tier/
```
```bash
terraform init
```
```bash
terraform apply
```
The application will be availbe on port no 18080 .
After the use/demo you can destroy the resource with the following command .

```bash
terraform destroy
```   
