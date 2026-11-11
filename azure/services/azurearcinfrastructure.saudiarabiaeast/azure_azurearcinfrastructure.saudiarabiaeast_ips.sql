-- SQL script to create table `azure_azurearcinfrastructure.saudiarabiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.saudiarabiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.86.164/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.151.176/28', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.153.169/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.157.196/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:2::380/124', 'IPv6');
INSERT INTO `azure_azurearcinfrastructure.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:7::1cf/128', 'IPv6');
INSERT INTO `azure_azurearcinfrastructure.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:7::3bc/126', 'IPv6');
