-- SQL script to create table `azure_azuremachinelearning.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.197.0/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.194.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southindia_ips` (`ip_address`, `ip_type`) VALUES ('74.225.47.90/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southindia_ips` (`ip_address`, `ip_type`) VALUES ('74.225.47.92/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southindia_ips` (`ip_address`, `ip_type`) VALUES ('135.13.72.16/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southindia_ips` (`ip_address`, `ip_type`) VALUES ('135.13.72.32/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southindia_ips` (`ip_address`, `ip_type`) VALUES ('135.13.72.64/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::300/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:b::2fb/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:b::35a/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:b::35c/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:b::460/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:b::480/124', 'IPv6');
