-- SQL script to create table `azure_appservicemanagement.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.233.128/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.122.64/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.177.15/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.177.153/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.177.238/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.82.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:3::360/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::900/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:800::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:c00::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1000::40/122', 'IPv6');
