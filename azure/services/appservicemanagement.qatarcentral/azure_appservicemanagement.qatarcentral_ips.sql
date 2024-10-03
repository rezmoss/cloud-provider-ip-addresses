-- SQL script to create table `azure_appservicemanagement.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.53.160/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:2::340/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:400::80/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:800::80/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:c00::80/122', 'IPv6');
