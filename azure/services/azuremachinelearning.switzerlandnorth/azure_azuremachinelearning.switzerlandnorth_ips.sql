-- SQL script to create table `azure_azuremachinelearning.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.59.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.247.64/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:1::2c0/122', 'IPv6');
