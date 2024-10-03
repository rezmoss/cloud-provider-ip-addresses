-- SQL script to create table `azure_azuredevspaces.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevspaces.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevspaces.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.244.128/28', 'IPv4');
INSERT INTO `azure_azuredevspaces.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.9.240/28', 'IPv4');
