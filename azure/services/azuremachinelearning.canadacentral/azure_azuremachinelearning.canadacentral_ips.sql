-- SQL script to create table `azure_azuremachinelearning.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.170.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.173.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.147.128/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.197.240/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.82.187.230/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.139.3.33/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.80.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.155.128/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::2c0/122', 'IPv6');
