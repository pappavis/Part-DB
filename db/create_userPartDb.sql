create user 'partdb'@'localhost' identified by 'partdb';
grant all on partdb.* to 'partdb'@'localhost';
flush privileges;
