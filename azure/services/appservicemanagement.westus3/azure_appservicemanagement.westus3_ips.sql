-- SQL script to create table `azure_appservicemanagement.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.130.208/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.248.2/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.251.21/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('135.234.22.240/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.1.64/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:2::740/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:402::400/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::80/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::380/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:c02::440/122', 'IPv6');
