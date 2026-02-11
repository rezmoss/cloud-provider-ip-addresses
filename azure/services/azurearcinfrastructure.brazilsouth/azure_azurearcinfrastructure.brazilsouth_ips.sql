-- SQL script to create table `azure_azurearcinfrastructure.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.226.211.158/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.226.212.160/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('74.163.252.230/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.207.26/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.207.30/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.136.44/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.138.144/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.149.138/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.157.42/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.157.172/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c::61/128', 'IPv6');
