-- SQL script to create table `azure_sql.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.119.32/27', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.119.64/27', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.119.128/26', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.168.64/27', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.169.64/27', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.171.192/29', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.200.64/27', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.201.64/27', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.203.192/29', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.241.115.0/24', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.178.199/32', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.202.229/32', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.204.249/32', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.205.215/32', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.249.37/32', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.250.178/32', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.98.55.75/32', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.104.0/26', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.105.0/26', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.105.192/28', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.240.245.0/26', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.213.108/32', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.218.82/32', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('168.62.232.188/32', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('168.62.235.49/32', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('168.62.235.241/32', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('168.62.239.29/32', 'IPv4');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::280/123', 'IPv6');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:1::200/121', 'IPv6');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:4::480/121', 'IPv6');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:4::500/121', 'IPv6');
INSERT INTO `azure_sql.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:400::/123', 'IPv6');
