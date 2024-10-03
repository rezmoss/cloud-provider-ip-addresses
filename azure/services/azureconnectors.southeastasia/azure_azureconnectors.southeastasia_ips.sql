-- SQL script to create table `azure_azureconnectors.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.8.240/28', 'IPv4');
INSERT INTO `azure_azureconnectors.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.15.32/27', 'IPv4');
INSERT INTO `azure_azureconnectors.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.82.240/28', 'IPv4');
INSERT INTO `azure_azureconnectors.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.83.0/27', 'IPv4');
INSERT INTO `azure_azureconnectors.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.198.148.72/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.198.213.242/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.198.215.60/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.248.224/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.187.68.19/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.187.147.27/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::180/122', 'IPv6');
