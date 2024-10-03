-- SQL script to create table `azure_azureconnectors.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.171.26.0/26', 'IPv4');
INSERT INTO `azure_azureconnectors.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.43.0/26', 'IPv4');
INSERT INTO `azure_azureconnectors.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.210.110/32', 'IPv4');
INSERT INTO `azure_azureconnectors.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.210.196/32', 'IPv4');
INSERT INTO `azure_azureconnectors.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.173.2.102/32', 'IPv4');
INSERT INTO `azure_azureconnectors.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:5::380/122', 'IPv6');
INSERT INTO `azure_azureconnectors.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:400::c0/122', 'IPv6');
