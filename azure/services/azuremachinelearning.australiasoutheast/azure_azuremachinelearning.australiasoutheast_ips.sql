-- SQL script to create table `azure_azuremachinelearning.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.50.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.42.227.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::300/122', 'IPv6');
