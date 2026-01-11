-- SQL script to create table `azure_azuremachinelearning.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.49.176/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.59.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::300/122', 'IPv6');
