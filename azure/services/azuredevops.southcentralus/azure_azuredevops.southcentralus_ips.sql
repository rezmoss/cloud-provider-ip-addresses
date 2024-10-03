-- SQL script to create table `azure_azuredevops.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.10.0/24', 'IPv4');
