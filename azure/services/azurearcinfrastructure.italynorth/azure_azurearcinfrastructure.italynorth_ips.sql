-- SQL script to create table `azure_azurearcinfrastructure.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.42.0/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.42.12/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.48.0/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.125.178/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('9.235.172.75/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:2::670/124', 'IPv6');
INSERT INTO `azure_azurearcinfrastructure.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:7::751/128', 'IPv6');
