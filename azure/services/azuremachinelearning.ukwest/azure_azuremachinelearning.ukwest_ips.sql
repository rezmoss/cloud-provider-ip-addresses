-- SQL script to create table `azure_azuremachinelearning.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.137.161.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.210.208/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.108.177/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.108.180/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.110.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.110.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.110.48/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::300/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:c::108/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:c::10c/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:c::10e/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:c::140/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:c::160/124', 'IPv6');
