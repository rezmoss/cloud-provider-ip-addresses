-- SQL script to create table `azure_actiongroup.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.1.68/30', 'IPv4');
INSERT INTO `azure_actiongroup.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.213.228.120/30', 'IPv4');
INSERT INTO `azure_actiongroup.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304::10c/126', 'IPv6');
INSERT INTO `azure_actiongroup.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::178/125', 'IPv6');
