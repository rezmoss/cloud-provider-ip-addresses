-- SQL script to create table `azure_azuremachinelearning.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('48.193.55.110/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('48.193.72.88/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('48.193.72.92/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('48.193.72.128/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('48.193.72.160/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.153.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:3::c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:7::168/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:7::16c/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:7::16e/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:7::2a0/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:7::2c0/124', 'IPv6');
