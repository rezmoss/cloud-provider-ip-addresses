-- SQL script to create table `azure_azuremachinelearning.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.148.24.244/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.148.24.248/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.148.25.0/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.148.25.32/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.161.128/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.171.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.179.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.187.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.246.16/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.31.238/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:15::508/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:15::50c/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:15::50e/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:15::520/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:15::540/124', 'IPv6');
