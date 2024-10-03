-- SQL script to create table `azure_azuremachinelearning.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.178.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.88.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::300/122', 'IPv6');
