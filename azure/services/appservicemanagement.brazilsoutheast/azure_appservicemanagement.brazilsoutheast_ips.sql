-- SQL script to create table `azure_appservicemanagement.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.238.16.64/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.0.112/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('23.97.120.79/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.50.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:1::4c0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::100/122', 'IPv6');
