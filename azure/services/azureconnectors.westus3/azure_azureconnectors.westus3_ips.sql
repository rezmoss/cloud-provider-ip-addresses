-- SQL script to create table `azure_azureconnectors.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.106.70.224/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.106.71.20/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.106.81.187/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.106.81.220/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.129.176/28', 'IPv4');
INSERT INTO `azure_azureconnectors.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.129.192/27', 'IPv4');
INSERT INTO `azure_azureconnectors.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.170.240/28', 'IPv4');
INSERT INTO `azure_azureconnectors.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.173.64/26', 'IPv4');
INSERT INTO `azure_azureconnectors.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:c02::80/122', 'IPv6');
