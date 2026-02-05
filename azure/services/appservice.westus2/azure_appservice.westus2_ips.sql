-- SQL script to create table `azure_appservice.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.138.96/27', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.209.135/32', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.212.205/32', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.226.80/32', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.231.217/32', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.241.134/32', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.244.249/32', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.77.157.133/32', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.77.160.237/32', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.77.182.13/32', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.128.96/27', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.115.232.0/21', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.115.247.0/26', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.128.224/27', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('51.143.102.21/32', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.151.62.51/32', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.175.202.25/32', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.175.254.10/32', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.183.82.125/32', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.229.30.210/32', 'IPv4');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:6::/117', 'IPv6');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:7::/117', 'IPv6');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::8a0/123', 'IPv6');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:802::a0/123', 'IPv6');
INSERT INTO `azure_appservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:c02::a0/123', 'IPv6');
