-- SQL script to create table `azure_sql.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.167.64/27', 'IPv4');
INSERT INTO `azure_sql.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.167.128/26', 'IPv4');
INSERT INTO `azure_sql.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.177.32/27', 'IPv4');
INSERT INTO `azure_sql.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.177.64/29', 'IPv4');
INSERT INTO `azure_sql.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.200.24/29', 'IPv4');
INSERT INTO `azure_sql.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.202.128/27', 'IPv4');
INSERT INTO `azure_sql.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.216.24/29', 'IPv4');
INSERT INTO `azure_sql.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.218.128/27', 'IPv4');
INSERT INTO `azure_sql.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:2::480/123', 'IPv6');
INSERT INTO `azure_sql.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:2::500/121', 'IPv6');
