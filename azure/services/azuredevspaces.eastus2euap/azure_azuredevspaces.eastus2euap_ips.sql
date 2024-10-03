-- SQL script to create table `azure_azuredevspaces.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevspaces.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevspaces.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.11.64/28', 'IPv4');
INSERT INTO `azure_azuredevspaces.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.35.224/28', 'IPv4');
