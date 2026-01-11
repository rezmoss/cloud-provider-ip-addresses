-- SQL script to create table `azure_azurekeyvault.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.80.48/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.80.56/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.146.64/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::80/125', 'IPv6');
