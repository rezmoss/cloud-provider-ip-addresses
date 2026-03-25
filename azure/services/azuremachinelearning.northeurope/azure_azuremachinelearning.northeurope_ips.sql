-- SQL script to create table `azure_azuremachinelearning.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.208.127.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.208.127.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.208.127.48/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.208.127.52/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.208.127.54/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.227.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.107.160/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.38.80.96/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.82.244.0/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.226.160/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.155.90.254/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.156.193.50/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1b::5f5/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1b::722/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1b::724/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1b::780/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1b::7a0/124', 'IPv6');
