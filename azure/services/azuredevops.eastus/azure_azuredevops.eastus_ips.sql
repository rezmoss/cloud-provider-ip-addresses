-- SQL script to create table `azure_azuredevops.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.5.0/24', 'IPv4');
