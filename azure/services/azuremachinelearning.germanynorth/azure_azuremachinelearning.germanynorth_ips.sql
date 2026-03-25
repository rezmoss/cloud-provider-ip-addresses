-- SQL script to create table `azure_azuremachinelearning.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.170.250.251/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.170.252.16/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.170.252.32/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.170.253.0/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.170.253.4/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.49.176/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.59.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::300/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:9::7d1/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:9::7d2/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:9::7dc/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:a::10/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:a::20/123', 'IPv6');
