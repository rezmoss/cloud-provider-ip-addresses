-- SQL script to create table `azure_azureconnectors.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.150.12/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.150.100/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.232.80/28', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.232.96/27', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.146.64/28', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.92.192/27', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.188.182/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.190.190/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::980/122', 'IPv6');
