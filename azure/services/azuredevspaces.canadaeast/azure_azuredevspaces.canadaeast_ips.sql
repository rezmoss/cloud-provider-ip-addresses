-- SQL script to create table `azure_azuredevspaces.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevspaces.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevspaces.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.110.176/28', 'IPv4');
INSERT INTO `azure_azuredevspaces.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.17.192/28', 'IPv4');
