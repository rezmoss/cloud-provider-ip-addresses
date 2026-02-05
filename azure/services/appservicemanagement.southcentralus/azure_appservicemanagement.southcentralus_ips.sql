-- SQL script to create table `azure_appservicemanagement.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.34.224/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.102.188.65/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('70.37.57.58/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('70.37.89.222/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.44.129.141/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.44.129.243/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.44.129.255/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.44.134.255/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('135.233.204.16/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.171.64/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:3::220/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:c02::100/122', 'IPv6');
