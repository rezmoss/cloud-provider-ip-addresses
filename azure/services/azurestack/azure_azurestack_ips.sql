-- SQL script to create table `azure_azurestack_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurestack_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('4.207.253.18/31', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('4.207.253.24/29', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('20.51.12.16/28', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('20.61.103.64/28', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('20.69.0.224/28', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('48.209.202.246/31', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('48.209.202.248/30', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('52.159.217.224/28', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('52.159.222.48/28', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('57.153.217.220/32', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('57.153.217.240/28', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('72.145.57.144/30', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('72.145.57.148/31', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('72.147.174.6/31', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('72.147.174.8/30', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('72.153.152.34/31', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('72.153.152.36/30', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('157.55.93.14/31', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('157.55.93.64/29', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('172.201.237.56/29', 'IPv4');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:4::780/121', 'IPv6');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:3::600/121', 'IPv6');
INSERT INTO `azure_azurestack_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:a::180/121', 'IPv6');
