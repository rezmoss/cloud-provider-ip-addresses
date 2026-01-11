-- SQL script to create table `azure_azuremachinelearning.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.197.0/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.194.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::300/122', 'IPv6');
