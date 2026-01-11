-- SQL script to create table `azure_powerbi.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.26.18.114/31', 'IPv4');
INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.26.18.120/30', 'IPv4');
INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.131.116/30', 'IPv4');
INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.132.64/28', 'IPv4');
INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.25.140/31', 'IPv4');
INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.25.152/30', 'IPv4');
INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.25.176/28', 'IPv4');
INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.25.192/29', 'IPv4');
INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.27.0/26', 'IPv4');
INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('74.177.72.32/28', 'IPv4');
INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('74.177.108.64/26', 'IPv4');
INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('131.145.145.192/27', 'IPv4');
INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.165.73.32/27', 'IPv4');
INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.187.71.96/27', 'IPv4');
INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705::/122', 'IPv6');
INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705::40/123', 'IPv6');
INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:1::600/122', 'IPv6');
