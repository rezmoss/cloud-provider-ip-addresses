-- SQL script to create table `azure_sql.southeastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.southeastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.56.224/27', 'IPv4');
INSERT INTO `azure_sql.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.57.0/27', 'IPv4');
INSERT INTO `azure_sql.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.57.64/26', 'IPv4');
INSERT INTO `azure_sql.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.82.136/29', 'IPv4');
INSERT INTO `azure_sql.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.82.160/27', 'IPv4');
INSERT INTO `azure_sql.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:2::620/123', 'IPv6');
INSERT INTO `azure_sql.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:2::680/121', 'IPv6');
