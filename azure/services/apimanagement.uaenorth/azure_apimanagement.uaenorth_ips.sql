-- SQL script to create table `azure_apimanagement.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.46.144.85/32', 'IPv4');
INSERT INTO `azure_apimanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.87.48/31', 'IPv4');
INSERT INTO `azure_apimanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.250.4/31', 'IPv4');
INSERT INTO `azure_apimanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.252.32/28', 'IPv4');
INSERT INTO `azure_apimanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('74.162.75.118/31', 'IPv4');
INSERT INTO `azure_apimanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:2::690/124', 'IPv6');
INSERT INTO `azure_apimanagement.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::140/124', 'IPv6');
