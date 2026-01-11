-- SQL script to create table `azure_azuredevops.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.194.0/24', 'IPv4');
INSERT INTO `azure_azuredevops.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:d::/120', 'IPv6');
