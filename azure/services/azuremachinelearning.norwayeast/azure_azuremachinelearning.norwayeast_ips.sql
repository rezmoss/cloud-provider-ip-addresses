-- SQL script to create table `azure_azuremachinelearning.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremachinelearning.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.219.26.22/31', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.219.26.24/30', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.219.26.28/32', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.219.26.128/27', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.219.26.160/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.99.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.107.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.211.64/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.234.224/28', 'IPv4');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::2c0/122', 'IPv6');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c::27f/128', 'IPv6');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c::344/126', 'IPv6');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c::348/127', 'IPv6');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c::360/123', 'IPv6');
INSERT INTO `azure_azuremachinelearning.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c::380/124', 'IPv6');
