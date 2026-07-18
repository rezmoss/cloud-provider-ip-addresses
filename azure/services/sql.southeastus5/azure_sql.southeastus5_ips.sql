-- SQL script to create table `azure_sql.southeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.southeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.192.224/27', 'IPv4');
INSERT INTO `azure_sql.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.193.0/27', 'IPv4');
INSERT INTO `azure_sql.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.193.64/26', 'IPv4');
INSERT INTO `azure_sql.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.218.136/29', 'IPv4');
INSERT INTO `azure_sql.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.218.160/27', 'IPv4');
INSERT INTO `azure_sql.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:2::6e0/123', 'IPv6');
INSERT INTO `azure_sql.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:3::/121', 'IPv6');
