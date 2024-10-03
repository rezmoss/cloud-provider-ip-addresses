-- SQL script to create table `azure_datafactory.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.174.238.128/27', 'IPv4');
INSERT INTO `azure_datafactory.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.175.80/28', 'IPv4');
INSERT INTO `azure_datafactory.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.147.224/28', 'IPv4');
INSERT INTO `azure_datafactory.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.201.0/26', 'IPv4');
INSERT INTO `azure_datafactory.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.47.72/29', 'IPv4');
INSERT INTO `azure_datafactory.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.80.128/25', 'IPv4');
INSERT INTO `azure_datafactory.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.81.0/26', 'IPv4');
INSERT INTO `azure_datafactory.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.86.144/29', 'IPv4');
INSERT INTO `azure_datafactory.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.155.224/28', 'IPv4');
INSERT INTO `azure_datafactory.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:c02::210/124', 'IPv6');
