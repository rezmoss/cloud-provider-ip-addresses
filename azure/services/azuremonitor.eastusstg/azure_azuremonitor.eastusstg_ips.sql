-- SQL script to create table `azure_azuremonitor.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.83.32/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.84.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.11.48/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.11.96/30', 'IPv4');
INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.52.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.59.192/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.72.144/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.88.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.88.128/26', 'IPv4');
INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::60/123', 'IPv6');
INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::1c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::300/123', 'IPv6');
INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::360/123', 'IPv6');
INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:1::280/122', 'IPv6');
INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:3::180/123', 'IPv6');
INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:3::1c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::500/121', 'IPv6');
