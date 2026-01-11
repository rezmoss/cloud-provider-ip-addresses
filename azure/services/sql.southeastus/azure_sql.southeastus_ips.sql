-- SQL script to create table `azure_sql.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.223.64/27', 'IPv4');
INSERT INTO `azure_sql.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.223.128/26', 'IPv4');
INSERT INTO `azure_sql.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.228.192/27', 'IPv4');
INSERT INTO `azure_sql.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.137.32/27', 'IPv4');
INSERT INTO `azure_sql.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.137.64/29', 'IPv4');
INSERT INTO `azure_sql.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:2::640/123', 'IPv6');
INSERT INTO `azure_sql.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:2::780/121', 'IPv6');
