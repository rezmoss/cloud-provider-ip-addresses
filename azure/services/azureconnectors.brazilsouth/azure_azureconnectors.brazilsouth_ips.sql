-- SQL script to create table `azure_azureconnectors.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.0.58/32', 'IPv4');
INSERT INTO `azure_azureconnectors.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.0.70/32', 'IPv4');
INSERT INTO `azure_azureconnectors.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.68.20/32', 'IPv4');
INSERT INTO `azure_azureconnectors.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.68.30/32', 'IPv4');
INSERT INTO `azure_azureconnectors.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('104.41.59.51/32', 'IPv4');
INSERT INTO `azure_azureconnectors.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.232.191.157/32', 'IPv4');
INSERT INTO `azure_azureconnectors.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.203.192/28', 'IPv4');
INSERT INTO `azure_azureconnectors.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.207.160/27', 'IPv4');
INSERT INTO `azure_azureconnectors.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.180.112/32', 'IPv4');
INSERT INTO `azure_azureconnectors.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.76.112/28', 'IPv4');
INSERT INTO `azure_azureconnectors.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.76.128/27', 'IPv4');
INSERT INTO `azure_azureconnectors.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::180/122', 'IPv6');
