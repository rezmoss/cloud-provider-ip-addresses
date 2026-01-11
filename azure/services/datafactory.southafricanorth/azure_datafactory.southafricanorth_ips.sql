-- SQL script to create table `azure_datafactory.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('4.222.209.160/27', 'IPv4');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.87.83.112/29', 'IPv4');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.72.224/28', 'IPv4');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.166.128/26', 'IPv4');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.124.104/29', 'IPv4');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.127.160/28', 'IPv4');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.156.136/29', 'IPv4');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.216.128/25', 'IPv4');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.217.0/26', 'IPv4');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.218.248/29', 'IPv4');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.251.184/29', 'IPv4');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.253.48/28', 'IPv4');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104::/121', 'IPv6');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104::80/122', 'IPv6');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104::1c0/122', 'IPv6');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104::280/121', 'IPv6');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:c02::210/124', 'IPv6');
