-- SQL script to create table `azure_azuremachinelearning.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.25.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.164.73/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.164.76/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.164.112/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.165.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.165.32/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302::200/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:6::22e/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:7::160/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:7::180/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:7::190/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:7::194/128', 'IPv6');
