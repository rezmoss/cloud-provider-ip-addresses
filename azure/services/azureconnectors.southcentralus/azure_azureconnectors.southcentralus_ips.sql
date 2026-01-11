-- SQL script to create table `azure_azureconnectors.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.65.86.57/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.244.224/27', 'IPv4');
INSERT INTO `azure_azureconnectors.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.94.164.201/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.94.164.244/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.33.48/28', 'IPv4');
INSERT INTO `azure_azureconnectors.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.33.64/27', 'IPv4');
INSERT INTO `azure_azureconnectors.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.171.130.92/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.185.230.131/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.185.230.134/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.19.48/28', 'IPv4');
INSERT INTO `azure_azureconnectors.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.70.191/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.107.148/32', 'IPv4');
INSERT INTO `azure_azureconnectors.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::180/122', 'IPv6');
