-- SQL script to create table `azure_azuremachinelearning.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.241.41/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.241.138/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.241.140/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.241.144/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.241.192/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.219.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.227.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::300/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:9::660/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:9::680/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:9::690/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:9::694/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:9::696/128', 'IPv6');
