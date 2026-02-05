-- SQL script to create table `azure_actiongroup.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.200.251.84/30', 'IPv4');
INSERT INTO `azure_actiongroup.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.53.216/30', 'IPv4');
INSERT INTO `azure_actiongroup.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.92.5.114/31', 'IPv4');
INSERT INTO `azure_actiongroup.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101::10c/126', 'IPv6');
INSERT INTO `azure_actiongroup.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::178/125', 'IPv6');
