-- SQL script to create table `azure_appservicemanagement.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.68.128/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.157.128/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.13.64/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.224.105.172/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('191.236.60.72/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210::7a0/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c02::100/122', 'IPv6');
