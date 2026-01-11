-- SQL script to create table `azure_sql.southcentralus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.southcentralus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.10.128/27', 'IPv4');
INSERT INTO `azure_sql.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.10.160/29', 'IPv4');
INSERT INTO `azure_sql.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.34.32/27', 'IPv4');
INSERT INTO `azure_sql.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.34.64/26', 'IPv4');
INSERT INTO `azure_sql.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:2::5c0/123', 'IPv6');
INSERT INTO `azure_sql.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:2::700/121', 'IPv6');
