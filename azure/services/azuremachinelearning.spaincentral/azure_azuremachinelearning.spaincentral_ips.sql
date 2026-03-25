-- SQL script to create table `azure_azuremachinelearning.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.43.96/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.81.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('158.158.134.196/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('158.158.134.200/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('158.158.134.202/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('158.158.134.208/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('158.158.134.224/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403::200/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:7::4dd/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:7::4de/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:7::534/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:7::570/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:7::580/123', 'IPv6');
