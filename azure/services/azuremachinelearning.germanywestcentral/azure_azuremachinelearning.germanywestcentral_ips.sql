-- SQL script to create table `azure_azuremachinelearning.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.155.112/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.156.128/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.250.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::2c0/122', 'IPv6');
