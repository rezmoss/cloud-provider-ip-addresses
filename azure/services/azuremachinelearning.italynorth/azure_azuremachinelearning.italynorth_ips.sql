-- SQL script to create table `azure_azuremachinelearning.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.25.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.45.128/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204::200/122', 'IPv6');
