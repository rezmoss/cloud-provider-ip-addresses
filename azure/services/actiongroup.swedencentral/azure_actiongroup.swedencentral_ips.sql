-- SQL script to create table `azure_actiongroup.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('20.240.1.100/31', 'IPv4');
INSERT INTO `azure_actiongroup.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.101.172/30', 'IPv4');
INSERT INTO `azure_actiongroup.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('172.160.216.24/30', 'IPv4');
INSERT INTO `azure_actiongroup.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::130/126', 'IPv6');
INSERT INTO `azure_actiongroup.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::f8/125', 'IPv6');
