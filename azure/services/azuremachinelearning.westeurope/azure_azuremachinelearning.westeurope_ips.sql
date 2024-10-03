-- SQL script to create table `azure_azuremachinelearning.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.64.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.106.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.86.88.160/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.24.96/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.105.129.135/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.144.184.47/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.236.186.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:1::2c0/122', 'IPv6');
