-- SQL script to create table `azure_actiongroup.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.145.74.52/30', 'IPv4');
INSERT INTO `azure_actiongroup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.10.124/30', 'IPv4');
INSERT INTO `azure_actiongroup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.87.54/31', 'IPv4');
INSERT INTO `azure_actiongroup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:3::5fc/126', 'IPv6');
INSERT INTO `azure_actiongroup.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::178/125', 'IPv6');
