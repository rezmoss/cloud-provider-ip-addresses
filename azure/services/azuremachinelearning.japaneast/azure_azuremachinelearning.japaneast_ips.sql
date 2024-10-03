-- SQL script to create table `azure_azuremachinelearning.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.106.208/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.64.96/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.44.132.166/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.9.0/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.186.160/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.194.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('52.155.115.7/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::2c0/122', 'IPv6');
