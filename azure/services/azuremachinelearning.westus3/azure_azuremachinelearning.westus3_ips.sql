-- SQL script to create table `azure_azuremachinelearning.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.161.128/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.171.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.179.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.187.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.246.16/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::2c0/122', 'IPv6');
