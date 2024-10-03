-- SQL script to create table `azure_appservicemanagement.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.234.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.207.1.32/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:2::260/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::100/122', 'IPv6');
