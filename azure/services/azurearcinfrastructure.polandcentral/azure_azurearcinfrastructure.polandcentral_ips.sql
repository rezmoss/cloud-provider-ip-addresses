-- SQL script to create table `azure_azurearcinfrastructure.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.21.178/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.170.104/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.174.6/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.174.24/29', 'IPv4');
