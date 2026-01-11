-- SQL script to create table `azure_azureconnectors.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.114.176/28', 'IPv4');
INSERT INTO `azure_azureconnectors.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.117.160/27', 'IPv4');
INSERT INTO `azure_azureconnectors.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.60.16/28', 'IPv4');
INSERT INTO `azure_azureconnectors.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.60.32/27', 'IPv4');
INSERT INTO `azure_azureconnectors.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:5::480/122', 'IPv6');
INSERT INTO `azure_azureconnectors.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::180/122', 'IPv6');
