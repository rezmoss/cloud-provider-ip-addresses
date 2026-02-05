-- SQL script to create table `azure_actiongroup.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.228.34.17/32', 'IPv4');
INSERT INTO `azure_actiongroup.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.228.34.19/32', 'IPv4');
INSERT INTO `azure_actiongroup.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.142.52/30', 'IPv4');
INSERT INTO `azure_actiongroup.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.239.12/30', 'IPv4');
INSERT INTO `azure_actiongroup.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:4::39c/126', 'IPv6');
INSERT INTO `azure_actiongroup.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::978/125', 'IPv6');
