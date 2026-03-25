-- SQL script to create table `azure_azuremachinelearning.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.8.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.128.112/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.69.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.82.192/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.234.128/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.90.184.249/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.230.56.136/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.155.153.128/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.155.153.160/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.155.153.176/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.155.153.180/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.155.153.182/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:1::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:16::42f/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:16::4ca/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:16::518/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:16::520/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:16::540/124', 'IPv6');
