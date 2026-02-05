-- SQL script to create table `azure_powerbi.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.201.80/29', 'IPv4');
INSERT INTO `azure_powerbi.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.144.122/31', 'IPv4');
INSERT INTO `azure_powerbi.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.144.124/30', 'IPv4');
INSERT INTO `azure_powerbi.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.144.208/29', 'IPv4');
INSERT INTO `azure_powerbi.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.251.184/30', 'IPv4');
INSERT INTO `azure_powerbi.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.255.128/29', 'IPv4');
INSERT INTO `azure_powerbi.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('74.242.4.32/27', 'IPv4');
INSERT INTO `azure_powerbi.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04::620/123', 'IPv6');
INSERT INTO `azure_powerbi.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04::640/122', 'IPv6');
