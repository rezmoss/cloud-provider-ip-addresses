-- SQL script to create table `azure_azuremachinelearning.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('4.216.7.154/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('4.216.7.156/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('4.216.8.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('4.216.8.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('4.241.51.23/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.106.208/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.43.64.96/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.44.132.166/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.9.0/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.186.160/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.194.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('52.155.115.7/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:e::63d/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:e::6d4/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:e::6f0/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:e::700/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:e::720/127', 'IPv6');
