-- SQL script to create table `azure_azuremachinelearning.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('4.221.233.3/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('4.221.233.178/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('4.221.233.180/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('4.221.234.32/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('4.221.234.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.164.158.240/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.163.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.122.224/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.155.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.251.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:b::dd/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:b::de/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:b::170/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:b::180/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:b::1a0/126', 'IPv6');
