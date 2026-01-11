-- SQL script to create table `azure_azureportal.southeastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.southeastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.53.72/30', 'IPv4');
INSERT INTO `azure_azureportal.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.56.96/27', 'IPv4');
INSERT INTO `azure_azureportal.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:2::400/121', 'IPv6');
