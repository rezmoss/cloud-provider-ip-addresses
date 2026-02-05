-- SQL script to create table `azure_datafactory.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.182.141.168/29', 'IPv4');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.182.141.176/28', 'IPv4');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.64.0/28', 'IPv4');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.93.128/26', 'IPv4');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.79.108.112/29', 'IPv4');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.147.32/28', 'IPv4');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.147.64/26', 'IPv4');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.147.128/25', 'IPv4');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.245.112/28', 'IPv4');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.245.176/28', 'IPv4');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.253.48/28', 'IPv4');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.253.144/28', 'IPv4');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c02::210/124', 'IPv6');
