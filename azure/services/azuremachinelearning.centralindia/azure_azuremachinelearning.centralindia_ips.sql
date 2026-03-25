-- SQL script to create table `azure_azuremachinelearning.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.188.12.118/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.188.13.152/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.188.13.156/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.188.13.160/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.188.13.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.120.112/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.47.112/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.99.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.51.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.107.96/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.81.144/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:d::2c4/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:d::2e0/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:d::300/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:d::310/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:d::312/128', 'IPv6');
