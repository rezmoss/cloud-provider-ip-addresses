-- SQL script to create table `azure_appservicemanagement.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.119.32/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.146.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.200.177/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:1::e0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:6::c0/122', 'IPv6');
