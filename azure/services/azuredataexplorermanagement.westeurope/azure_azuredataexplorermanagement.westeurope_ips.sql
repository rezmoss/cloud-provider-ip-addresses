-- SQL script to create table `azure_azuredataexplorermanagement.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredataexplorermanagement.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredataexplorermanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.106.240/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.145.176.215/32', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('57.153.217.192/28', 'IPv4');
INSERT INTO `azure_azuredataexplorermanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206::600/121', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::150/124', 'IPv6');
INSERT INTO `azure_azuredataexplorermanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:403::190/124', 'IPv6');
