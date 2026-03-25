-- SQL script to create table `azure_azuremachinelearning.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.1.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.174.32/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('134.112.168.133/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('134.112.171.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('134.112.171.64/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('134.112.171.96/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('134.112.171.100/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302::200/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:8::399/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:8::39a/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:8::430/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:8::440/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:8::460/126', 'IPv6');
