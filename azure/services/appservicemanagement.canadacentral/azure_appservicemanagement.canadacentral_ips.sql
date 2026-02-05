-- SQL script to create table `azure_appservicemanagement.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.206.254.64/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.170.64/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.202.48/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.85.230.101/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:2::700/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:c02::100/122', 'IPv6');
