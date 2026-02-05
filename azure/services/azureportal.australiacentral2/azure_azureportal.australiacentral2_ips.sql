-- SQL script to create table `azure_azureportal.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.121.128/27', 'IPv4');
INSERT INTO `azure_azureportal.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.122.56/30', 'IPv4');
INSERT INTO `azure_azureportal.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.125.104/29', 'IPv4');
INSERT INTO `azure_azureportal.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::700/121', 'IPv6');
