-- SQL script to create table `azure_appservicemanagement.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('9.223.122.64/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.29.32/27', 'IPv4');
INSERT INTO `azure_appservicemanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.73.192/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:3::60/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::440/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::80/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::200/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::380/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:c02::3c0/122', 'IPv6');
