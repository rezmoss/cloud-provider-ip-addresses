-- SQL script to create table `azure_azurearcinfrastructure.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.220.212/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.136.52/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.147.29/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:2::280/124', 'IPv6');
