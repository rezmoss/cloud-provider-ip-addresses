-- SQL script to create table `azure_azurearcinfrastructure.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.10.112/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.96.20/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.115.20/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.115.48/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:2::570/124', 'IPv6');
