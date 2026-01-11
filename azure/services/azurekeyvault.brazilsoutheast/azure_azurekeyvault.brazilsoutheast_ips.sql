-- SQL script to create table `azure_azurekeyvault.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.195.146.68/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.195.146.192/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.50.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:1::220/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::80/125', 'IPv6');
