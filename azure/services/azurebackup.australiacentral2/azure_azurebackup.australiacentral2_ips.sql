-- SQL script to create table `azure_azurebackup.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.114.224/27', 'IPv4');
INSERT INTO `azure_azurebackup.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.115.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.56.192/26', 'IPv4');
INSERT INTO `azure_azurebackup.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:5::/121', 'IPv6');
INSERT INTO `azure_azurebackup.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::200/121', 'IPv6');
