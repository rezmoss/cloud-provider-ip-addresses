-- SQL script to create table `azure_azuremachinelearning.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.227.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.107.160/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.38.80.96/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.82.244.0/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.138.226.160/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.155.90.254/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.156.193.50/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::2c0/122', 'IPv6');
