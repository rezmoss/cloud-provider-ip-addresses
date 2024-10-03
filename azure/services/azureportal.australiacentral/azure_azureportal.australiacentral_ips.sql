-- SQL script to create table `azure_azureportal.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.225.128/27', 'IPv4');
INSERT INTO `azure_azureportal.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.226.56/30', 'IPv4');
INSERT INTO `azure_azureportal.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.229.152/29', 'IPv4');
INSERT INTO `azure_azureportal.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304::700/121', 'IPv6');
