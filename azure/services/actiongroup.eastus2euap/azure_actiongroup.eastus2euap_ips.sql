-- SQL script to create table `azure_actiongroup.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.194.50/32', 'IPv4');
INSERT INTO `azure_actiongroup.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.194.102/32', 'IPv4');
INSERT INTO `azure_actiongroup.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.252.215.0/30', 'IPv4');
INSERT INTO `azure_actiongroup.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1::114/126', 'IPv6');
INSERT INTO `azure_actiongroup.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::978/125', 'IPv6');
