-- SQL script to create table `azure_azuremachinelearning.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.11.24.49/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.8.64/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.24.96/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.67.16/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.75.128/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.146.208/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.214.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('52.151.111.249/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.166.5.219/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.166.242.4/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.166.242.8/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.166.242.16/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.166.242.32/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:15::660/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:15::680/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:15::690/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:15::694/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:15::696/128', 'IPv6');
