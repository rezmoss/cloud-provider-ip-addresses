-- SQL script to create table `azure_appservicemanagement.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.2.0/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.79.170/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.99.0/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:3::4c0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c02::100/122', 'IPv6');
