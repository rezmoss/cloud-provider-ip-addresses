-- SQL script to create table `azure_actiongroup.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.133.4/30', 'IPv4');
INSERT INTO `azure_actiongroup.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.175.176/30', 'IPv4');
INSERT INTO `azure_actiongroup.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::10c/126', 'IPv6');
INSERT INTO `azure_actiongroup.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::178/125', 'IPv6');
