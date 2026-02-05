-- SQL script to create table `azure_azureconnectors.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.139.160/27', 'IPv4');
INSERT INTO `azure_azureconnectors.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.139.192/28', 'IPv4');
INSERT INTO `azure_azureconnectors.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.147.130/32', 'IPv4');
INSERT INTO `azure_azureconnectors.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.150.71/32', 'IPv4');
INSERT INTO `azure_azureconnectors.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.218.240/28', 'IPv4');
INSERT INTO `azure_azureconnectors.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.220.192/27', 'IPv4');
INSERT INTO `azure_azureconnectors.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:6::3c0/122', 'IPv6');
INSERT INTO `azure_azureconnectors.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::180/122', 'IPv6');
