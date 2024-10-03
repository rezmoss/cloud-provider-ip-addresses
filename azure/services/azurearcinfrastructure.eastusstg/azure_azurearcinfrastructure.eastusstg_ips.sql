-- SQL script to create table `azure_azurearcinfrastructure.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.27.84/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.27.96/29', 'IPv4');
