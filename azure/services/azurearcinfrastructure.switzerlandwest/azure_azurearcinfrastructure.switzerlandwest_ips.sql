-- SQL script to create table `azure_azurearcinfrastructure.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.146.52/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.193.4/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('74.242.3.192/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('74.242.3.200/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:5::5b0/124', 'IPv6');
