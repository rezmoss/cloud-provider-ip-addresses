-- SQL script to create table `azure_datafactory.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.10.208/28', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.24.0.216/29', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.128.128/25', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.130.0/26', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.64.0/25', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.83.112/28', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.106.128/29', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.109.64/26', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.109.128/25', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.236.176/28', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.155.102.32/27', 'IPv4');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5::/121', 'IPv6');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5::80/122', 'IPv6');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:c02::210/124', 'IPv6');
