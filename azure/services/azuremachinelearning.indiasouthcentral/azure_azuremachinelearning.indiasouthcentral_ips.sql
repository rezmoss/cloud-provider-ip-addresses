-- SQL script to create table `azure_azuremachinelearning.indiasouthcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.indiasouthcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.81.64/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.105.121/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.106.208/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.106.224/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.107.0/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.107.4/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904::400/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:4::400/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:4::420/124', 'IPv6');
INSERT INTO `azure_azuremachinelearning.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:4::430/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:4::434/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:4::436/128', 'IPv6');
