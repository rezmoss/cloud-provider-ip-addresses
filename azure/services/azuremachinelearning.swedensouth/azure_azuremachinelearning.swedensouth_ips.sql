-- SQL script to create table `azure_azuremachinelearning.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.198.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.203.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104::240/122', 'IPv6');
