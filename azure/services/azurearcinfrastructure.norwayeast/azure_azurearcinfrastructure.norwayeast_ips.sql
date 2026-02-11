-- SQL script to create table `azure_azurearcinfrastructure.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.219.23.169/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.21.120/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.21.128/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.42.56/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.44.196/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.100.156/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.109.26/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.213.26/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.214.148/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c::27e/128', 'IPv6');
