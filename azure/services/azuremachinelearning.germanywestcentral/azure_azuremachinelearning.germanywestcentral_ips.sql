-- SQL script to create table `azure_azuremachinelearning.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('48.201.169.148/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('48.201.169.152/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('48.201.169.154/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('48.201.170.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('48.201.170.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.155.112/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.156.128/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.250.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:b::1e9/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:b::268/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:b::26c/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:b::280/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:b::2a0/124', 'IPv6');
