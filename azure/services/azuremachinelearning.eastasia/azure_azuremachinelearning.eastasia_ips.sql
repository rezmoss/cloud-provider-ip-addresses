-- SQL script to create table `azure_azuremachinelearning.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.36.16/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.189.106.80/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.75.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.75.96/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.81.27.228/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.184.87.76/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::300/122', 'IPv6');
