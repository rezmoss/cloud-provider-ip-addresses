-- SQL script to create table `azure_appservicemanagement.belgiumcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.belgiumcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.17.0/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.52.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:2::40/122', 'IPv6');
