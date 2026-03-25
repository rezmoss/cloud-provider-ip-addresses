-- SQL script to create table `azure_azuremachinelearning.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.25.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.45.128/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('9.235.174.53/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('9.235.175.194/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('9.235.175.196/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('9.235.175.208/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('9.235.175.224/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204::200/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:7::752/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:8::4/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:8::8/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:8::20/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:8::40/124', 'IPv6');
