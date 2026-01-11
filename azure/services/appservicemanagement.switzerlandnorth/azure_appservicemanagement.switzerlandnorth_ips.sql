-- SQL script to create table `azure_appservicemanagement.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservicemanagement.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservicemanagement.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.5.0/28', 'IPv4');
INSERT INTO `azure_appservicemanagement.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.13.64/29', 'IPv4');
INSERT INTO `azure_appservicemanagement.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.58.192/26', 'IPv4');
INSERT INTO `azure_appservicemanagement.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.68.94/32', 'IPv4');
INSERT INTO `azure_appservicemanagement.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:3::200/123', 'IPv6');
INSERT INTO `azure_appservicemanagement.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:802::100/122', 'IPv6');
INSERT INTO `azure_appservicemanagement.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:c02::100/122', 'IPv6');
