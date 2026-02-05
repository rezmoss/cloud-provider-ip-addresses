-- SQL script to create table `azure_azurekeyvault.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.54.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.55.88/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.58.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::80/125', 'IPv6');
