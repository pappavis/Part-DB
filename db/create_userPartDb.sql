create user 'partdb'@'localhost' identified by 'partdb';
grant all on *.* to 'root'@'localhost';
grant all on partdb.* to 'partdb'@'localhost';
flush privileges;
