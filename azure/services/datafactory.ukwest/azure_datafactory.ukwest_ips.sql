-- SQL script to create table `azure_datafactory.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.58.71.0/26', 'IPv4');
INSERT INTO `azure_datafactory.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.90.38.248/29', 'IPv4');
INSERT INTO `azure_datafactory.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.160.128/25', 'IPv4');
INSERT INTO `azure_datafactory.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.161.0/26', 'IPv4');
INSERT INTO `azure_datafactory.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.164.192/29', 'IPv4');
INSERT INTO `azure_datafactory.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.212.112/28', 'IPv4');
INSERT INTO `azure_datafactory.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.7.128/27', 'IPv4');
INSERT INTO `azure_datafactory.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::440/122', 'IPv6');
INSERT INTO `azure_datafactory.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::500/121', 'IPv6');
INSERT INTO `azure_datafactory.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::330/124', 'IPv6');
