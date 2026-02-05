-- SQL script to create table `azure_actiongroup.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.90.38.38/31', 'IPv4');
INSERT INTO `azure_actiongroup.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.215.184/30', 'IPv4');
INSERT INTO `azure_actiongroup.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.187.32.16/30', 'IPv4');
INSERT INTO `azure_actiongroup.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::128/126', 'IPv6');
INSERT INTO `azure_actiongroup.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::178/125', 'IPv6');
