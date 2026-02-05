-- SQL script to create table `azure_powerbi.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.4.248/31', 'IPv4');
INSERT INTO `azure_powerbi.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.4.252/30', 'IPv4');
INSERT INTO `azure_powerbi.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.6.128/29', 'IPv4');
INSERT INTO `azure_powerbi.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.170.120/29', 'IPv4');
INSERT INTO `azure_powerbi.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.173.80/29', 'IPv4');
INSERT INTO `azure_powerbi.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.173.88/31', 'IPv4');
INSERT INTO `azure_powerbi.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.173.96/28', 'IPv4');
INSERT INTO `azure_powerbi.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.174.0/30', 'IPv4');
INSERT INTO `azure_powerbi.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:1::1e0/123', 'IPv6');
INSERT INTO `azure_powerbi.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:1::280/122', 'IPv6');
