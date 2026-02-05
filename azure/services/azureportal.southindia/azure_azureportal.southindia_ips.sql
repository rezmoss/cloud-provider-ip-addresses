-- SQL script to create table `azure_azureportal.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.193.224/27', 'IPv4');
INSERT INTO `azure_azureportal.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.197.16/30', 'IPv4');
INSERT INTO `azure_azureportal.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.112.152/29', 'IPv4');
INSERT INTO `azure_azureportal.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::700/121', 'IPv6');
