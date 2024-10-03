-- SQL script to create table `azure_datafactory.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.242.72/29', 'IPv4');
INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.230.96/28', 'IPv4');
INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.108.224/28', 'IPv4');
INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.38.80.192/26', 'IPv4');
INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.38.82.0/23', 'IPv4');
INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.68.56/29', 'IPv4');
INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.223.64.60/32', 'IPv4');
INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.223.65.144/29', 'IPv4');
INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('48.209.130.96/28', 'IPv4');
INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('48.209.130.112/29', 'IPv4');
INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.229.32/28', 'IPv4');
INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::480/121', 'IPv6');
INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::500/122', 'IPv6');
INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::700/121', 'IPv6');
INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::780/122', 'IPv6');
INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::330/124', 'IPv6');
INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:802::210/124', 'IPv6');
INSERT INTO `azure_datafactory.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:c02::210/124', 'IPv6');
