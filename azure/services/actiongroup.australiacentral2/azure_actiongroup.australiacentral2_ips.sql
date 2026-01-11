-- SQL script to create table `azure_actiongroup.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.53.62.100/31', 'IPv4');
INSERT INTO `azure_actiongroup.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.167.131.224/30', 'IPv4');
INSERT INTO `azure_actiongroup.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.193.96.28/30', 'IPv4');
INSERT INTO `azure_actiongroup.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::10c/126', 'IPv6');
INSERT INTO `azure_actiongroup.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::178/125', 'IPv6');
