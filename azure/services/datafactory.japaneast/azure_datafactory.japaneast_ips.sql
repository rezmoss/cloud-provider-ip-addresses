-- SQL script to create table `azure_datafactory.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.109.192/28', 'IPv4');
INSERT INTO `azure_datafactory.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.64.128/25', 'IPv4');
INSERT INTO `azure_datafactory.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.65.0/26', 'IPv4');
INSERT INTO `azure_datafactory.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.70.120/29', 'IPv4');
INSERT INTO `azure_datafactory.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.164.0/24', 'IPv4');
INSERT INTO `azure_datafactory.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.165.0/26', 'IPv4');
INSERT INTO `azure_datafactory.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.210.70.88/29', 'IPv4');
INSERT INTO `azure_datafactory.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.187.208/28', 'IPv4');
INSERT INTO `azure_datafactory.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.195.224/28', 'IPv4');
INSERT INTO `azure_datafactory.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('48.210.4.0/27', 'IPv4');
INSERT INTO `azure_datafactory.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:c02::210/124', 'IPv6');
