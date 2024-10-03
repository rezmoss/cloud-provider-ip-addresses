-- SQL script to create table `azure_azuremachinelearning.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.140.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.42.129.16/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.14.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.242.176/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.250.112/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.91.77.76/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.148.163.43/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:1::2c0/122', 'IPv6');
