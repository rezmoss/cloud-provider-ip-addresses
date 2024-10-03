-- SQL script to create table `azure_datafactory.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.148.80/28', 'IPv4');
INSERT INTO `azure_datafactory.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.149.0/25', 'IPv4');
INSERT INTO `azure_datafactory.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.149.128/26', 'IPv4');
INSERT INTO `azure_datafactory.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.192.80/28', 'IPv4');
INSERT INTO `azure_datafactory.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('74.242.37.32/27', 'IPv4');
INSERT INTO `azure_datafactory.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04::440/122', 'IPv6');
INSERT INTO `azure_datafactory.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04::500/121', 'IPv6');
INSERT INTO `azure_datafactory.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::330/124', 'IPv6');
