-- SQL script to create table `azure_azurekeyvault.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.31.128/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.101.128/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.106.124/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:1::6e0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:2::480/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:2::638/125', 'IPv6');
