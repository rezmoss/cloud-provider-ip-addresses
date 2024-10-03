-- SQL script to create table `azure_actiongroup.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.33.114/32', 'IPv4');
INSERT INTO `azure_actiongroup.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.87.0/30', 'IPv4');
INSERT INTO `azure_actiongroup.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.231.103/32', 'IPv4');
INSERT INTO `azure_actiongroup.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::10c/126', 'IPv6');
INSERT INTO `azure_actiongroup.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::178/125', 'IPv6');
