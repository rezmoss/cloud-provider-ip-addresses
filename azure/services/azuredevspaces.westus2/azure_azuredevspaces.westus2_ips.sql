-- SQL script to create table `azure_azuredevspaces.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevspaces.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevspaces.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.131.192/27', 'IPv4');
INSERT INTO `azure_azuredevspaces.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.251.224/27', 'IPv4');
