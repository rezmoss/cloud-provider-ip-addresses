-- SQL script to create table `azure_azureconnectors.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.199.85.0/26', 'IPv4');
INSERT INTO `azure_azureconnectors.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.136.174/32', 'IPv4');
INSERT INTO `azure_azureconnectors.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.45.34/32', 'IPv4');
INSERT INTO `azure_azureconnectors.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.50.240/28', 'IPv4');
INSERT INTO `azure_azureconnectors.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.55.160/27', 'IPv4');
INSERT INTO `azure_azureconnectors.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.73.76/32', 'IPv4');
INSERT INTO `azure_azureconnectors.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.3.64/27', 'IPv4');
INSERT INTO `azure_azureconnectors.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.3.96/28', 'IPv4');
INSERT INTO `azure_azureconnectors.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.47.23/32', 'IPv4');
INSERT INTO `azure_azureconnectors.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('52.255.48.202/32', 'IPv4');
INSERT INTO `azure_azureconnectors.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::180/122', 'IPv6');
INSERT INTO `azure_azureconnectors.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207::6c0/122', 'IPv6');
