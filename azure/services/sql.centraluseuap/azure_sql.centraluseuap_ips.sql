-- SQL script to create table `azure_sql.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.11.32/27', 'IPv4');
INSERT INTO `azure_sql.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.11.64/27', 'IPv4');
INSERT INTO `azure_sql.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.11.128/26', 'IPv4');
INSERT INTO `azure_sql.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.228.5.128/25', 'IPv4');
INSERT INTO `azure_sql.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.200.128/29', 'IPv4');
INSERT INTO `azure_sql.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.201.128/29', 'IPv4');
INSERT INTO `azure_sql.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.176.154/32', 'IPv4');
INSERT INTO `azure_sql.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.183.226/32', 'IPv4');
INSERT INTO `azure_sql.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.136.0/27', 'IPv4');
INSERT INTO `azure_sql.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.137.0/27', 'IPv4');
INSERT INTO `azure_sql.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::280/123', 'IPv6');
INSERT INTO `azure_sql.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:2::200/121', 'IPv6');
INSERT INTO `azure_sql.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:8::80/121', 'IPv6');
INSERT INTO `azure_sql.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:402::/122', 'IPv6');
INSERT INTO `azure_sql.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:403::/122', 'IPv6');
