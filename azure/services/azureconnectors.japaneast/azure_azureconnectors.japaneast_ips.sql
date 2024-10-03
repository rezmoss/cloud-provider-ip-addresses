-- SQL script to create table `azure_azureconnectors.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.71.128.159/32', 'IPv4');
INSERT INTO `azure_azureconnectors.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.71.153.19/32', 'IPv4');
INSERT INTO `azure_azureconnectors.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.73.21.230/32', 'IPv4');
INSERT INTO `azure_azureconnectors.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.108.0/28', 'IPv4');
INSERT INTO `azure_azureconnectors.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.11.48/28', 'IPv4');
INSERT INTO `azure_azureconnectors.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.11.64/27', 'IPv4');
INSERT INTO `azure_azureconnectors.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.163.9/32', 'IPv4');
INSERT INTO `azure_azureconnectors.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.163.17/32', 'IPv4');
INSERT INTO `azure_azureconnectors.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.163.219/32', 'IPv4');
INSERT INTO `azure_azureconnectors.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.165.31/32', 'IPv4');
INSERT INTO `azure_azureconnectors.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.189.64/27', 'IPv4');
INSERT INTO `azure_azureconnectors.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::180/122', 'IPv6');
