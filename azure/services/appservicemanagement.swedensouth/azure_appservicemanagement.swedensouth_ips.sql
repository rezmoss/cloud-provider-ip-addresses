-- SQL script to create table `azure_appservicemanagement.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.20.192/27', 'IPv4');
INSERT INTO `azure_appservicemanagement.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.22.224/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.203.0/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:2::200/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::100/122', 'IPv6');
