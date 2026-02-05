-- SQL script to create table `azure_azurearcinfrastructure.southeastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.southeastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.52.48/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.60.248/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.80.56/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:2::20/124', 'IPv6');
