-- SQL script to create table `azure_azuredevops.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.91.148.128/25', 'IPv4');
