-- SQL script to create table `azure_azurearcinfrastructure.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.13.16/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.30.6/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.152.56/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:2::200/124', 'IPv6');
