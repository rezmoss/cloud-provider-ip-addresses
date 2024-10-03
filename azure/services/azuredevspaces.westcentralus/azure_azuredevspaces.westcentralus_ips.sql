-- SQL script to create table `azure_azuredevspaces.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevspaces.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevspaces.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.199.96/28', 'IPv4');
INSERT INTO `azure_azuredevspaces.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.139.144/28', 'IPv4');
