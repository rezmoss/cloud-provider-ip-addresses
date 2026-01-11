-- SQL script to create table `azure_azurecontainerregistry.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.132.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.134.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.146.80/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:2::310/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::580/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::600/121', 'IPv6');
