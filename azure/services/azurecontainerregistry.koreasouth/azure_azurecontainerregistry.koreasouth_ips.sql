-- SQL script to create table `azure_azurecontainerregistry.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.41.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.166.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.97.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.146.192/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.151.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:1::450/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:6::600/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:402::100/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:402::148/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:402::200/121', 'IPv6');
