-- SQL script to create table `azure_azurearcinfrastructure.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.24.48/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.24.56/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.123.169/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.123.172/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.159.243/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.172.12/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.151.80/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:6::90/124', 'IPv6');
INSERT INTO `azure_azurearcinfrastructure.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:7::6ea/127', 'IPv6');
INSERT INTO `azure_azurearcinfrastructure.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:7::6ec/128', 'IPv6');
INSERT INTO `azure_azurearcinfrastructure.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:9::733/128', 'IPv6');
