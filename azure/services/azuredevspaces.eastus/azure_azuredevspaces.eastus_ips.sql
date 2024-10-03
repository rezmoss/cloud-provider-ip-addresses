-- SQL script to create table `azure_azuredevspaces.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevspaces.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevspaces.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.6.32/27', 'IPv4');
INSERT INTO `azure_azuredevspaces.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.6.128/28', 'IPv4');
INSERT INTO `azure_azuredevspaces.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.64.64/26', 'IPv4');
