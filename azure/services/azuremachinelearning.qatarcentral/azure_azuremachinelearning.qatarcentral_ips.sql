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
INSERT INTO `azure_azuremachinelearning.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002::440/122', 'IPv6');
