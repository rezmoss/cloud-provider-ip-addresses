-- SQL script to create table `azure_azuremachinelearning.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.64.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.106.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.80.192.216/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.80.192.220/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.80.192.224/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.80.193.0/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.86.88.160/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.24.96/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('48.199.254.1/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.105.129.135/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.144.184.47/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.236.186.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:1::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:10::4b/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:10::7e/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:23::60/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:23::80/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:23::90/126', 'IPv6');
