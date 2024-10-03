-- SQL script to create table `azure_apimanagement.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.50.68/31', 'IPv4');
INSERT INTO `azure_apimanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.52.224/28', 'IPv4');
INSERT INTO `azure_apimanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.40.160.107/32', 'IPv4');
INSERT INTO `azure_apimanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.3.250/31', 'IPv4');
INSERT INTO `azure_apimanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::140/124', 'IPv6');
