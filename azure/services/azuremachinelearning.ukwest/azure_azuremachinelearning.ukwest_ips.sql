-- SQL script to create table `azure_azuremachinelearning.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.161.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.210.208/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::300/122', 'IPv6');
