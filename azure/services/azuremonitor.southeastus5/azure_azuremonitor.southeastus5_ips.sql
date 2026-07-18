-- SQL script to create table `azure_azuremonitor.southeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.southeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.192.128/28', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.192.144/31', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.192.160/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.192.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.201.192/26', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.218.224/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.218.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:2::520/123', 'IPv6');
INSERT INTO `azure_azuremonitor.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:2::680/122', 'IPv6');
INSERT INTO `azure_azuremonitor.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:2::6c0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:2::700/120', 'IPv6');
INSERT INTO `azure_azuremonitor.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:5::400/119', 'IPv6');
INSERT INTO `azure_azuremonitor.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:6::/119', 'IPv6');
