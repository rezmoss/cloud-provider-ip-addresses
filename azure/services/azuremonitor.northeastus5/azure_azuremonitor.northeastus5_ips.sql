-- SQL script to create table `azure_azuremonitor.northeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.northeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.81.104/29', 'IPv4');
INSERT INTO `azure_azuremonitor.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.82.224/29', 'IPv4');
INSERT INTO `azure_azuremonitor.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.82.232/31', 'IPv4');
INSERT INTO `azure_azuremonitor.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.84.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.112.120/29', 'IPv4');
INSERT INTO `azure_azuremonitor.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('172.194.112.224/28', 'IPv4');
INSERT INTO `azure_azuremonitor.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:2::760/123', 'IPv6');
INSERT INTO `azure_azuremonitor.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:3::200/122', 'IPv6');
INSERT INTO `azure_azuremonitor.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:3::240/123', 'IPv6');
INSERT INTO `azure_azuremonitor.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:3::280/121', 'IPv6');
INSERT INTO `azure_azuremonitor.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:3::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:5::200/119', 'IPv6');
INSERT INTO `azure_azuremonitor.northeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1602:5::600/119', 'IPv6');
