-- SQL script to create table `azure_azuredevspaces.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevspaces.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevspaces.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.130.240/28', 'IPv4');
INSERT INTO `azure_azuredevspaces.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.239.0/28', 'IPv4');
