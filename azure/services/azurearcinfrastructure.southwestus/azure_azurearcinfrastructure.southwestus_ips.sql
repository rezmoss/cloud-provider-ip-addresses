-- SQL script to create table `azure_azurearcinfrastructure.southwestus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.southwestus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.203.208/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.217.192/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.232.56/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:2::20/124', 'IPv6');
