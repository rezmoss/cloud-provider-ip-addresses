-- SQL script to create table `azure_azuremachinelearning.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('4.226.255.162/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('4.226.255.164/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('4.226.255.168/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('4.226.255.176/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('4.226.255.192/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.147.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.155.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04::300/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:9::d2/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:9::188/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:9::18c/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:9::190/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:9::1a0/123', 'IPv6');
