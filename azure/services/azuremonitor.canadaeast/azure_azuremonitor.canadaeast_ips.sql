-- SQL script to create table `azure_azuremonitor.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.248.99.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.248.99.128/26', 'IPv4');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.175.2.254/31', 'IPv4');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.175.5.128/29', 'IPv4');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.175.5.136/31', 'IPv4');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.107.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.108.48/29', 'IPv4');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.111.128/27', 'IPv4');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.116.112/29', 'IPv4');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.201.128/32', 'IPv4');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.139.106.160/27', 'IPv4');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.40.208/30', 'IPv4');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.47.8/29', 'IPv4');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::2a8/126', 'IPv6');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:1::280/123', 'IPv6');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:1::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:3::6a0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:3::6c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:3::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::500/121', 'IPv6');
