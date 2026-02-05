-- SQL script to create table `azure_azuredevspaces.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevspaces.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevspaces.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.78.176/28', 'IPv4');
INSERT INTO `azure_azuredevspaces.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.195.80/28', 'IPv4');
