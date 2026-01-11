-- SQL script to create table `azure_azureconnectors.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.74.192/28', 'IPv4');
INSERT INTO `azure_azureconnectors.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.67.36/32', 'IPv4');
INSERT INTO `azure_azureconnectors.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.67.45/32', 'IPv4');
INSERT INTO `azure_azureconnectors.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.90.208/28', 'IPv4');
INSERT INTO `azure_azureconnectors.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.90.224/27', 'IPv4');
INSERT INTO `azure_azureconnectors.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.120.8.0/27', 'IPv4');
INSERT INTO `azure_azureconnectors.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.1.213/32', 'IPv4');
INSERT INTO `azure_azureconnectors.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.125.2.230/32', 'IPv4');
INSERT INTO `azure_azureconnectors.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:5::380/122', 'IPv6');
INSERT INTO `azure_azureconnectors.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::180/122', 'IPv6');
