-- SQL script to create table `azure_azurearcinfrastructure.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.138.56/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.141.8/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.157.132/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.75.58/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.77.176/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.252.250/31', 'IPv4');
