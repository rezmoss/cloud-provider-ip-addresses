-- SQL script to create table `azure_azuremachinelearning.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.195.35/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.87.160.129/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.136.138/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.136.140/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.136.144/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.136.160/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.59.136.192/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.66.6.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.82.248.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.242.176/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07::300/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:22::4d5/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:22::740/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:22::760/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:22::770/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:22::774/127', 'IPv6');
