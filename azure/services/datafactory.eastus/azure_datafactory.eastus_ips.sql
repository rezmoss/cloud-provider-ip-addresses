-- SQL script to create table `azure_datafactory.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.2.0/23', 'IPv4');
INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.4.0/26', 'IPv4');
INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.64.0/28', 'IPv4');
INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.111.0/29', 'IPv4');
INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.119.28.57/32', 'IPv4');
INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.232.89.104/29', 'IPv4');
INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.14.32/28', 'IPv4');
INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.229.96/28', 'IPv4');
INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.211.4.136/29', 'IPv4');
INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.211.4.144/28', 'IPv4');
INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.211.4.160/29', 'IPv4');
INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c02::210/124', 'IPv6');
