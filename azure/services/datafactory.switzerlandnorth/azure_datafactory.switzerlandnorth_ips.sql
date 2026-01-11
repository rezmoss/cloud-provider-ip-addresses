-- SQL script to create table `azure_datafactory.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.2.0/23', 'IPv4');
INSERT INTO `azure_datafactory.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.19.208/28', 'IPv4');
INSERT INTO `azure_datafactory.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.144.16/29', 'IPv4');
INSERT INTO `azure_datafactory.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.203.208/28', 'IPv4');
INSERT INTO `azure_datafactory.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.51.40/29', 'IPv4');
INSERT INTO `azure_datafactory.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.52.0/25', 'IPv4');
INSERT INTO `azure_datafactory.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.52.128/26', 'IPv4');
INSERT INTO `azure_datafactory.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.128.0/28', 'IPv4');
INSERT INTO `azure_datafactory.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.246.192/26', 'IPv4');
INSERT INTO `azure_datafactory.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.188.224/27', 'IPv4');
INSERT INTO `azure_datafactory.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:c02::210/124', 'IPv6');
