-- SQL script to create table `azure_appservicemanagement.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('4.153.250.16/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.144.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.98.193.224/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.146.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.111.64/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.46.108.135/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c::7c0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:c02::100/122', 'IPv6');
