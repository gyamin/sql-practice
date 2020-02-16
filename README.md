# sql-practice

## 環境準備

### MySQL
dockerで準備する
```
$ docker run --name mysql-8.0 -e MYSQL_ROOT_PASSWORD=rootPwd -d -p 33060:3306 mysql:latest
```
接続
```
$ mysql -h 127.0.0.1 -u root -P 33060 -p
Enter password: 
mysql> 
```