-- SQL script to create table `azure_azurearcinfrastructure.southeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.southeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.188.68/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.194.94/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.216.60/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:2::300/124', 'IPv6');
