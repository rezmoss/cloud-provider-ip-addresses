-- SQL script to create table `azure_azurearcinfrastructure.malaysiasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.malaysiasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.28.8/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.17.28.80/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.malaysiasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1503:5::350/124', 'IPv6');
