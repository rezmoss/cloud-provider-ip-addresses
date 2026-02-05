-- SQL script to create table `azure_azuredevspaces.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevspaces.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevspaces.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.111.144/28', 'IPv4');
INSERT INTO `azure_azuredevspaces.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.65.208/28', 'IPv4');
