-- SQL script to create table `azure_azurearcinfrastructure.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.79.64/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.79.198/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.196.248/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.41.44/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.167.16/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.167.20/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.173.36/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.89.121/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:e::686/128', 'IPv6');
