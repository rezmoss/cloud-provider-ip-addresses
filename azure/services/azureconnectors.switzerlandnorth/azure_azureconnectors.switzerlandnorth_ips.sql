-- SQL script to create table `azure_azureconnectors.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.24.31/32', 'IPv4');
INSERT INTO `azure_azureconnectors.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.25.252/32', 'IPv4');
INSERT INTO `azure_azureconnectors.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.250.210.60/32', 'IPv4');
INSERT INTO `azure_azureconnectors.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.250.210.118/32', 'IPv4');
INSERT INTO `azure_azureconnectors.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.142.22/32', 'IPv4');
INSERT INTO `azure_azureconnectors.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.143.163/32', 'IPv4');
INSERT INTO `azure_azureconnectors.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.59.16/28', 'IPv4');
INSERT INTO `azure_azureconnectors.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.60.224/27', 'IPv4');
INSERT INTO `azure_azureconnectors.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.86.217/32', 'IPv4');
INSERT INTO `azure_azureconnectors.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.246.112/28', 'IPv4');
INSERT INTO `azure_azureconnectors.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.246.128/27', 'IPv4');
INSERT INTO `azure_azureconnectors.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::180/122', 'IPv6');
