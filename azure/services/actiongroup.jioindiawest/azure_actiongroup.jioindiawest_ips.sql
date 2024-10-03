-- SQL script to create table `azure_actiongroup.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.202.4/30', 'IPv4');
INSERT INTO `azure_actiongroup.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('40.64.15.124/30', 'IPv4');
INSERT INTO `azure_actiongroup.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04::10c/126', 'IPv6');
INSERT INTO `azure_actiongroup.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:800::f8/125', 'IPv6');
