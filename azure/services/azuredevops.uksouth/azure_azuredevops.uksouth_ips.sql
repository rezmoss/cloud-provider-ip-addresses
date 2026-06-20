-- SQL script to create table `azure_azuredevops.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.26.0/24', 'IPv4');
INSERT INTO `azure_azuredevops.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('145.133.35.96/27', 'IPv4');
INSERT INTO `azure_azuredevops.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.165.40.0/31', 'IPv4');
INSERT INTO `azure_azuredevops.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:13::600/120', 'IPv6');
INSERT INTO `azure_azuredevops.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1000::2/128', 'IPv6');
