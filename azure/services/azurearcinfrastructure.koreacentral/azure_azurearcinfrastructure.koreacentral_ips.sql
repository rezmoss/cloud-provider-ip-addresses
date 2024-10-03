-- SQL script to create table `azure_azurearcinfrastructure.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.67.84/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.41.69.52/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.29.50/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.31.36/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.68.148/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.214.135.216/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.214.135.224/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.23.10/32', 'IPv4');
