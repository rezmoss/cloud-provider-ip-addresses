-- SQL script to create table `azure_azuredevspaces.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevspaces.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevspaces.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.108.32/28', 'IPv4');
INSERT INTO `azure_azuredevspaces.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.161.48/28', 'IPv4');
