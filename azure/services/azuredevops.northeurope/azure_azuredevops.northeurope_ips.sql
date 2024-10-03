-- SQL script to create table `azure_azuredevops.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.166.41.0/24', 'IPv4');
