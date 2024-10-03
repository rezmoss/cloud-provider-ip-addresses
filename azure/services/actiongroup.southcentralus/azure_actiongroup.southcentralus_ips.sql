-- SQL script to create table `azure_actiongroup.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.151.103.92/30', 'IPv4');
INSERT INTO `azure_actiongroup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.106.54.3/32', 'IPv4');
INSERT INTO `azure_actiongroup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.106.54.19/32', 'IPv4');
INSERT INTO `azure_actiongroup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.123.236/30', 'IPv4');
INSERT INTO `azure_actiongroup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.118.78.36/31', 'IPv4');
INSERT INTO `azure_actiongroup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.225.21.250/32', 'IPv4');
INSERT INTO `azure_actiongroup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.225.22.84/32', 'IPv4');
INSERT INTO `azure_actiongroup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.47.240.215/32', 'IPv4');
INSERT INTO `azure_actiongroup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::138/126', 'IPv6');
INSERT INTO `azure_actiongroup.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::178/125', 'IPv6');
