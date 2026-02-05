-- SQL script to create table `azure_azuredevspaces.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevspaces.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevspaces.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.41.5.128/28', 'IPv4');
INSERT INTO `azure_azuredevspaces.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.151.80/28', 'IPv4');
