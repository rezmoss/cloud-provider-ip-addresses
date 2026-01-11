-- SQL script to create table `azure_azureconnectors.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.107.0/28', 'IPv4');
INSERT INTO `azure_azureconnectors.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.0.0/27', 'IPv4');
INSERT INTO `azure_azureconnectors.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.52.64/27', 'IPv4');
INSERT INTO `azure_azureconnectors.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.52.96/28', 'IPv4');
INSERT INTO `azure_azureconnectors.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:5::340/122', 'IPv6');
INSERT INTO `azure_azureconnectors.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::180/122', 'IPv6');
