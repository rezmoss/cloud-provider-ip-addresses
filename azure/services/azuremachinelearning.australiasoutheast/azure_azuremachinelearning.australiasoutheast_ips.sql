-- SQL script to create table `azure_azuremachinelearning.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.199.83.64/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.50.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.227.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.169.154/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.173.24/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.173.28/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.173.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.173.96/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::300/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207:4::4d5/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207:4::540/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207:4::560/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207:4::570/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207:4::574/127', 'IPv6');
