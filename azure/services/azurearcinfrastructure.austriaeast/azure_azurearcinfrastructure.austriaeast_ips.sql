-- SQL script to create table `azure_azurearcinfrastructure.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.29.64/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.152.56/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.172.144/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:6::80/124', 'IPv6');
