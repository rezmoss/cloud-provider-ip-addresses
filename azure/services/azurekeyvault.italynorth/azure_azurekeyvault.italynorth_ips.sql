-- SQL script to create table `azure_azurekeyvault.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.30.216/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.106.124/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.122.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.194.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:1::208/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:3::540/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:3::548/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:400::3c8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:800::2b0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:c00::2b0/125', 'IPv6');
