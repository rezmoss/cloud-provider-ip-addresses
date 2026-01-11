-- SQL script to create table `azure_appservicemanagement.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('4.251.217.0/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.178.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.136.72/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.191.16/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:1::480/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:5::580/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::100/122', 'IPv6');
