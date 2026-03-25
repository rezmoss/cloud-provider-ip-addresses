-- SQL script to create table `azure_azuremachinelearning.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.229.176/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.210.146.32/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.100.176/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.57.176/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.60.224/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.61.0/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.61.4/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('172.192.187.211/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('172.192.187.240/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::300/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:b::69e/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:b::730/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:b::740/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:b::760/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:b::764/128', 'IPv6');
