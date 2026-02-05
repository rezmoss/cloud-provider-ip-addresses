-- SQL script to create table `azure_azuremachinelearning.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.72.144/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.192.96/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.70.216.96/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.188.219.157/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.188.221.15/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.162.48/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.170.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:1::2c0/122', 'IPv6');
