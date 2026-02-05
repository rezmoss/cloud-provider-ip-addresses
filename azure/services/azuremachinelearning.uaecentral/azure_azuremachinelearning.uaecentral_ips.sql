-- SQL script to create table `azure_azuremachinelearning.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.67.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.74.208/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::300/122', 'IPv6');
