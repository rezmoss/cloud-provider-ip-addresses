-- SQL script to create table `azure_apimanagement.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.170.44/31', 'IPv4');
INSERT INTO `azure_apimanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.172.144/28', 'IPv4');
INSERT INTO `azure_apimanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.201.76/31', 'IPv4');
INSERT INTO `azure_apimanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.139.20.34/32', 'IPv4');
INSERT INTO `azure_apimanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::140/124', 'IPv6');
