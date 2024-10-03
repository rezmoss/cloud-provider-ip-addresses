-- SQL script to create table `azure_datafactory.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.67.192/28', 'IPv4');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.107.112/28', 'IPv4');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.112.128/28', 'IPv4');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.215.28/30', 'IPv4');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.244.48/29', 'IPv4');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.24.192/26', 'IPv4');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.26.0/23', 'IPv4');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.113.176.232/29', 'IPv4');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.236.187.112/28', 'IPv4');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('57.153.246.72/29', 'IPv4');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('57.153.246.80/28', 'IPv4');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('57.153.246.96/30', 'IPv4');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:c02::210/124', 'IPv6');
