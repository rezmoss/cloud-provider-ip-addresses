-- SQL script to create table `azure_azuredevspaces.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevspaces.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevspaces.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.175.112/28', 'IPv4');
INSERT INTO `azure_azuredevspaces.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.81.224/28', 'IPv4');
