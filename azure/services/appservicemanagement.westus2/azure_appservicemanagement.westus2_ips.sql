-- SQL script to create table `azure_appservicemanagement.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.140.0/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.225.188/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.192.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.221.240/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.113.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.151.25.45/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:5::180/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::900/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:c02::100/122', 'IPv6');
