-- SQL script to create table `azure_azurekeyvault.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.154.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.250.44/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.251.104/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:2::5a8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:2::5b0/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::80/125', 'IPv6');
