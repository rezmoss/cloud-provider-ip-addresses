-- SQL script to create table `azure_sql.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.17.160/27', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.17.192/27', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.20.0/26', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.221.140.128/26', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.221.143.0/24', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.144.0/27', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.144.32/29', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.145.0/27', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.145.32/29', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.32.0/27', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.32.40/29', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.33.0/27', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.33.32/29', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.88.0/27', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.88.32/29', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.89.0/27', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.89.32/29', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.188.46/32', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.188.113/32', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.80.64/27', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.81.64/27', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.82.88/29', 'IPv4');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:2::200/123', 'IPv6');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:2::280/121', 'IPv6');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:6::580/121', 'IPv6');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:402::/122', 'IPv6');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:403::/122', 'IPv6');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:802::/122', 'IPv6');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:803::/122', 'IPv6');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:c02::/122', 'IPv6');
INSERT INTO `azure_sql.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:c03::/122', 'IPv6');
