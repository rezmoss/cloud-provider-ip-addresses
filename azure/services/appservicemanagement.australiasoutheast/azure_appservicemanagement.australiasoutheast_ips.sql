-- SQL script to create table `azure_appservicemanagement.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.50.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.4.160/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('23.101.234.41/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:1::4a0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::100/122', 'IPv6');
