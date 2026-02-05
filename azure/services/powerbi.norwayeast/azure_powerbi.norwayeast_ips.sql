-- SQL script to create table `azure_powerbi.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.219.252.64/27', 'IPv4');
INSERT INTO `azure_powerbi.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.1.168/29', 'IPv4');
INSERT INTO `azure_powerbi.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.2.40/29', 'IPv4');
INSERT INTO `azure_powerbi.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.40.124/31', 'IPv4');
INSERT INTO `azure_powerbi.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.40.208/30', 'IPv4');
INSERT INTO `azure_powerbi.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.40.216/29', 'IPv4');
INSERT INTO `azure_powerbi.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.237.12/30', 'IPv4');
INSERT INTO `azure_powerbi.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::/122', 'IPv6');
INSERT INTO `azure_powerbi.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::40/123', 'IPv6');
INSERT INTO `azure_powerbi.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::600/122', 'IPv6');
