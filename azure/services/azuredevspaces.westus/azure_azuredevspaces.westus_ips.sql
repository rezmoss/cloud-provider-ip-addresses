-- SQL script to create table `azure_azuredevspaces.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevspaces.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevspaces.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.221.224/28', 'IPv4');
INSERT INTO `azure_azuredevspaces.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.82.253.112/28', 'IPv4');
