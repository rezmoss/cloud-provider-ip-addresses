-- SQL script to create table `azure_azuremachinelearning.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.171.27.64/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('4.171.27.160/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.33.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.83.64/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.173.62.145/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.173.62.250/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.173.62.252/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.173.63.96/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.173.63.128/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002::440/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:8::50c/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:8::580/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:8::5a0/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:8::5b0/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:8::5b2/128', 'IPv6');
