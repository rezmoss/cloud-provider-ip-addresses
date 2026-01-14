-- SQL script to create table `azure_azurearcinfrastructure.denmarkeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.denmarkeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.43.208/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.58.158/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.75.48/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:2::20/124', 'IPv6');
