-- SQL script to create table `azure_azuremonitor.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.198.160.88/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.198.162.0/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.237.170.160/27', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.237.173.128/26', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.72.232/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.73.104/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.79.88/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.79.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.114.176/28', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.124.27/32', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.127.61/32', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.75.195.15/32', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.192.68/31', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.195.26/31', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.198.112/28', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.198.140/32', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.198.232/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.198.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.40.124.0/32', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.98.234/32', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.99.158/32', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.46.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.213.196.208/28', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.162.40/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.163.0/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.165.64/28', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.165.88/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.170.24/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.170.240/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.173.8/29', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.126.246.183/32', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.156.168.82/32', 'IPv4');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:2:3::c9/128', 'IPv6');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6::60/123', 'IPv6');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6::1c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6::300/123', 'IPv6');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::280/122', 'IPv6');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:7::/122', 'IPv6');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:7::40/123', 'IPv6');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:802::480/121', 'IPv6');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:802::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:c00::100/121', 'IPv6');
INSERT INTO `azure_azuremonitor.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:c02::480/121', 'IPv6');
