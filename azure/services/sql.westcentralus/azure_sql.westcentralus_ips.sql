-- SQL script to create table `azure_sql.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.192.0/27', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.193.0/27', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.193.32/29', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.145.25/32', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.248.32/27', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.0.32/27', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.0.64/27', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.0.128/26', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.148.42.0/25', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.100.158/32', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.128.32/27', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.152.24/29', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.154.128/27', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('128.24.231.20/30', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('128.24.231.160/27', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('128.24.231.192/26', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.203.32/27', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.203.64/29', 'IPv4');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::280/123', 'IPv6');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:1::200/121', 'IPv6');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:3::680/121', 'IPv6');
INSERT INTO `azure_sql.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:400::/123', 'IPv6');
