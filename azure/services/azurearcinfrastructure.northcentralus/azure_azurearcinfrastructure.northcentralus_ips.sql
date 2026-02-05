-- SQL script to create table `azure_azurearcinfrastructure.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.113.12/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.114.52/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.173.160/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.205.160/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.241.119.28/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.241.119.104/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.111.132/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.240.244.228/30', 'IPv4');
