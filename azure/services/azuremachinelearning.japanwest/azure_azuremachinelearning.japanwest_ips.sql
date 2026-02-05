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
INSERT INTO `azure_azuremachinelearning.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::300/122', 'IPv6');
