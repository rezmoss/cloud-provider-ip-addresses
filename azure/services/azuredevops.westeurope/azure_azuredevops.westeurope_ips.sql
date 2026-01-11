-- SQL script to create table `azure_azuredevops.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.28.0/23', 'IPv4');
INSERT INTO `azure_azuredevops.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:20::600/119', 'IPv6');
