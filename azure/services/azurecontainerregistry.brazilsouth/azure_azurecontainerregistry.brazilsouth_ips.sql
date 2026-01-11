-- SQL script to create table `azure_azurecontainerregistry.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.202.253.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.195.136.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.195.137.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.195.152.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.195.153.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.203.136/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.205.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.139.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.146.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.149.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.150.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.151.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.154.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.157.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:3::4c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::500/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c02::400/121', 'IPv6');
