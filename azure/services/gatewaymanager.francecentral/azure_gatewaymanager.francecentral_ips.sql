-- SQL script to create table `azure_gatewaymanager.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.40.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.74.0.115/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.74.0.127/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.111.2.224/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.130.224/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::40/122', 'IPv6');
