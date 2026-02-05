-- SQL script to create table `azure_azurebackup.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.107.32/27', 'IPv4');
INSERT INTO `azure_azurebackup.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.107.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.49.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:2::780/121', 'IPv6');
INSERT INTO `azure_azurebackup.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::200/121', 'IPv6');
