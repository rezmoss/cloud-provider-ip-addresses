-- SQL script to create table `azure_sql.northeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.northeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.84.96/27', 'IPv4');
INSERT INTO `azure_sql.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.84.128/27', 'IPv4');
INSERT INTO `azure_sql.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.84.192/26', 'IPv4');
INSERT INTO `azure_sql.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:3::380/123', 'IPv6');
INSERT INTO `azure_sql.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:3::400/121', 'IPv6');
