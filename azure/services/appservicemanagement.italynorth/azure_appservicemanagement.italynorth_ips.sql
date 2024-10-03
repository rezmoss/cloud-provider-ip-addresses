-- SQL script to create table `azure_appservicemanagement.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.43.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.122.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.194.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:3::400/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:400::80/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:800::40/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:c00::40/122', 'IPv6');
