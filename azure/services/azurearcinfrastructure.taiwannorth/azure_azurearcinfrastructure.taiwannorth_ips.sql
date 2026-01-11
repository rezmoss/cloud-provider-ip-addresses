-- SQL script to create table `azure_azurearcinfrastructure.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.41.76/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.43.104/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.43.112/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.110.138/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:2::620/124', 'IPv6');
