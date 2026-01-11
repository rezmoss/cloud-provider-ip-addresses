-- SQL script to create table `azure_zerotrustsegmentation_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_zerotrustsegmentation_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('48.220.60.10/32', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('48.220.60.12/30', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('57.158.47.121/32', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('57.158.47.124/30', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('72.147.59.211/32', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('72.147.61.144/30', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('131.145.67.223/32', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('131.145.67.244/30', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('132.164.237.99/32', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('132.164.237.100/30', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('132.220.81.153/32', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('132.220.81.156/30', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('134.33.186.225/32', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('134.33.186.228/30', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('135.119.0.33/32', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('135.119.0.48/30', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('172.208.252.131/32', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('172.208.254.100/30', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('172.215.90.238/32', 'IPv4');
INSERT INTO `azure_zerotrustsegmentation_ips` (`ip_address`, `ip_type`) VALUES ('172.215.94.80/30', 'IPv4');
