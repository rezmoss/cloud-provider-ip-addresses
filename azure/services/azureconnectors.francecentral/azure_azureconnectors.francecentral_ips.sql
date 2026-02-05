-- SQL script to create table `azure_azureconnectors.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.40.136.192/32', 'IPv4');
INSERT INTO `azure_azureconnectors.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.40.146.5/32', 'IPv4');
INSERT INTO `azure_azureconnectors.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.130.208/28', 'IPv4');
INSERT INTO `azure_azureconnectors.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.148.96/27', 'IPv4');
INSERT INTO `azure_azureconnectors.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.89.131.3/32', 'IPv4');
INSERT INTO `azure_azureconnectors.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.89.135.2/32', 'IPv4');
INSERT INTO `azure_azureconnectors.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.89.155.59/32', 'IPv4');
INSERT INTO `azure_azureconnectors.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.11.229.148/32', 'IPv4');
INSERT INTO `azure_azureconnectors.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.11.229.156/32', 'IPv4');
INSERT INTO `azure_azureconnectors.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.215.48/28', 'IPv4');
INSERT INTO `azure_azureconnectors.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.215.64/27', 'IPv4');
INSERT INTO `azure_azureconnectors.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::180/122', 'IPv6');
