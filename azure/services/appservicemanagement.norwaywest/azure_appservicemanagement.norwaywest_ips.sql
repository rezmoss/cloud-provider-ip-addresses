-- SQL script to create table `azure_appservicemanagement.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.129.64/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.143.16/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.164.77/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.219.0/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:1::480/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:6::500/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::100/122', 'IPv6');
