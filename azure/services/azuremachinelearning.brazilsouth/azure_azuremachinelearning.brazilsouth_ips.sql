-- SQL script to create table `azure_azuremachinelearning.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.201.244.236/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.201.244.240/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.201.245.128/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.201.245.160/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('74.163.254.18/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.203.144/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.240.165/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.242.167/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.147.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.155.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.224.96/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.73.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c::10a/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c::10c/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c::158/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c::160/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c::180/124', 'IPv6');
