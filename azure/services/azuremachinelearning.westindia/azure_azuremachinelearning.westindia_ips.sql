-- SQL script to create table `azure_azuremachinelearning.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.128.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::300/122', 'IPv6');
