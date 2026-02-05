-- SQL script to create table `azure_actiongroup.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('4.149.254.68/30', 'IPv4');
INSERT INTO `azure_actiongroup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.143.220/30', 'IPv4');
INSERT INTO `azure_actiongroup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.106.57.181/32', 'IPv4');
INSERT INTO `azure_actiongroup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.106.57.196/31', 'IPv4');
INSERT INTO `azure_actiongroup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.125.4.168/31', 'IPv4');
INSERT INTO `azure_actiongroup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.65.72.174/32', 'IPv4');
INSERT INTO `azure_actiongroup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.65.72.253/32', 'IPv4');
INSERT INTO `azure_actiongroup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.183.31.0/32', 'IPv4');
INSERT INTO `azure_actiongroup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('104.47.217.71/32', 'IPv4');
INSERT INTO `azure_actiongroup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('104.47.217.87/32', 'IPv4');
INSERT INTO `azure_actiongroup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:c::194/126', 'IPv6');
INSERT INTO `azure_actiongroup.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::978/125', 'IPv6');
