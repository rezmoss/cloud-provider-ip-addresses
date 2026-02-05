-- SQL script to create table `azure_azurearcinfrastructure.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.175.32/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.175.102/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.51.68/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westindia_ips` (`ip_address`, `ip_type`) VALUES ('57.159.152.62/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westindia_ips` (`ip_address`, `ip_type`) VALUES ('57.159.152.100/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.146.248/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:3::7c0/124', 'IPv6');
INSERT INTO `azure_azurearcinfrastructure.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:7::499/128', 'IPv6');
INSERT INTO `azure_azurearcinfrastructure.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:7::49a/127', 'IPv6');
