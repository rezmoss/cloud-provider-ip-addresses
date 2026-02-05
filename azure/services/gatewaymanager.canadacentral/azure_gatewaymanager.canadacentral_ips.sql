-- SQL script to create table `azure_gatewaymanager.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.170.240/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.116.42.128/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.80.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::40/122', 'IPv6');
