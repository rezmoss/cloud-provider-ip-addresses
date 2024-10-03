-- SQL script to create table `azure_azuredevspaces.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevspaces.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevspaces.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.25.208/28', 'IPv4');
INSERT INTO `azure_azuredevspaces.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.77.64/28', 'IPv4');
