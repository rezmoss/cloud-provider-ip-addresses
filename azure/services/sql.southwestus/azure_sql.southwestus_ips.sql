-- SQL script to create table `azure_sql.southwestus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.southwestus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.208.96/27', 'IPv4');
INSERT INTO `azure_sql.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.208.128/26', 'IPv4');
INSERT INTO `azure_sql.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.210.32/27', 'IPv4');
INSERT INTO `azure_sql.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.234.136/29', 'IPv4');
INSERT INTO `azure_sql.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.234.160/27', 'IPv4');
INSERT INTO `azure_sql.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:2::620/123', 'IPv6');
INSERT INTO `azure_sql.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:2::680/121', 'IPv6');
