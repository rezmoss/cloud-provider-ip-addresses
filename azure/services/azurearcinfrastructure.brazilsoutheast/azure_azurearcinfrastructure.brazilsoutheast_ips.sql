-- SQL script to create table `azure_azurearcinfrastructure.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.6.188/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('108.140.1.96/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('108.140.1.104/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.237.224.230/32', 'IPv4');
