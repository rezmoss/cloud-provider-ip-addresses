-- SQL script to create table `azure_powerbi.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.113.251.128/28', 'IPv4');
INSERT INTO `azure_powerbi.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.170.175.32/27', 'IPv4');
INSERT INTO `azure_powerbi.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.170.220.184/29', 'IPv4');
INSERT INTO `azure_powerbi.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.48.68/31', 'IPv4');
INSERT INTO `azure_powerbi.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.48.128/30', 'IPv4');
INSERT INTO `azure_powerbi.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.48.136/29', 'IPv4');
INSERT INTO `azure_powerbi.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.55.168/30', 'IPv4');
INSERT INTO `azure_powerbi.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.75.72/29', 'IPv4');
INSERT INTO `azure_powerbi.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::620/123', 'IPv6');
INSERT INTO `azure_powerbi.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::640/122', 'IPv6');
