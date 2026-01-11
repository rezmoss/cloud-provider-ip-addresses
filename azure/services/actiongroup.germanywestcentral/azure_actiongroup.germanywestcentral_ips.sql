-- SQL script to create table `azure_actiongroup.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.95.254/31', 'IPv4');
INSERT INTO `azure_actiongroup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.214.122/32', 'IPv4');
INSERT INTO `azure_actiongroup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.214.191/32', 'IPv4');
INSERT INTO `azure_actiongroup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('98.67.183.188/30', 'IPv4');
INSERT INTO `azure_actiongroup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::130/126', 'IPv6');
INSERT INTO `azure_actiongroup.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::178/125', 'IPv6');
