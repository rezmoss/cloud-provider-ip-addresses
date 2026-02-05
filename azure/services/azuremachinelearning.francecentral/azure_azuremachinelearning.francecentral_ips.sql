-- SQL script to create table `azure_azuremachinelearning.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.40.141.171/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.40.96/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.66.61.146/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.130.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.138.128/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.146.128/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.213.16/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:1::2c0/122', 'IPv6');
