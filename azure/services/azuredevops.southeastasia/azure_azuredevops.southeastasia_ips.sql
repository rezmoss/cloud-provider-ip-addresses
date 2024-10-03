-- SQL script to create table `azure_azuredevops.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.68.0/24', 'IPv4');
