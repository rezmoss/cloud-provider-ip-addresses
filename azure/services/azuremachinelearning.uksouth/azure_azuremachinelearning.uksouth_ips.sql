-- SQL script to create table `azure_azuremachinelearning.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.11.24.49/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.8.64/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.24.96/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.67.16/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.75.128/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.146.208/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.214.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('52.151.111.249/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::2c0/122', 'IPv6');
