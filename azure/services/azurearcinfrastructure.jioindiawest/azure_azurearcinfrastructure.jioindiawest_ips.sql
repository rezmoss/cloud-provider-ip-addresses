-- SQL script to create table `azure_azurearcinfrastructure.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.164.176/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.160.230/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.244.194.6/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.244.194.8/29', 'IPv4');
