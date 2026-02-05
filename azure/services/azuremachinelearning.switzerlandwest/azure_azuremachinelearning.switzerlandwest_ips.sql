-- SQL script to create table `azure_azuremachinelearning.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.147.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.155.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04::300/122', 'IPv6');
