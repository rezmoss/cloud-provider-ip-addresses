-- SQL script to create table `azure_azuremonitor.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.220.226/31', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.222.192/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.222.200/30', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.222.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.223.0/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.228.160/30', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.137.88/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.140.80/28', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.151.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.151.128/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:2::460/123', 'IPv6');
INSERT INTO `azure_azuremonitor.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:2::540/122', 'IPv6');
INSERT INTO `azure_azuremonitor.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:2::600/123', 'IPv6');
INSERT INTO `azure_azuremonitor.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:2::680/121', 'IPv6');
INSERT INTO `azure_azuremonitor.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:2::700/121', 'IPv6');
