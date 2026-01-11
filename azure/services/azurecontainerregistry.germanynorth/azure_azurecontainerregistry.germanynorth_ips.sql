-- SQL script to create table `azure_azurecontainerregistry.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.52.72.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.52.73.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.113.252.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.170.175.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.58.24/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:1::4b0/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:5::780/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::580/122', 'IPv6');
