-- SQL script to create table `azure_azurearcinfrastructure.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.136.60/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.139.72/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.182.200/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.191.138/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:2::680/124', 'IPv6');
