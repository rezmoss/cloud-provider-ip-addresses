-- SQL script to create table `azure_azuremachinelearning.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.59.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.247.64/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.152.199/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.155.174/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.155.176/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.155.192/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.155.224/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:1::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:b::82/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:b::8c/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:b::120/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:b::140/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:b::150/128', 'IPv6');
