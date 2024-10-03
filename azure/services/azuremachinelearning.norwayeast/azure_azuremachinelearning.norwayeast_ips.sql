-- SQL script to create table `azure_azuremachinelearning.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.99.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.107.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.211.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.234.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::2c0/122', 'IPv6');
