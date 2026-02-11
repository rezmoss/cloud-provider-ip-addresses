-- SQL script to create table `azure_azurearcinfrastructure.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.248.114.63/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.175.7.6/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.175.7.128/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.111.34/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.111.192/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.116.96/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.20.128/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.23.32/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:c::2d1/128', 'IPv6');
