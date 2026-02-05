-- SQL script to create table `azure_powerbi.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.28.212/31', 'IPv4');
INSERT INTO `azure_powerbi.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.30.152/30', 'IPv4');
INSERT INTO `azure_powerbi.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.30.160/29', 'IPv4');
INSERT INTO `azure_powerbi.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.3.16/28', 'IPv4');
INSERT INTO `azure_powerbi.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.3.32/28', 'IPv4');
INSERT INTO `azure_powerbi.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.11.16/28', 'IPv4');
INSERT INTO `azure_powerbi.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('70.157.12.16/28', 'IPv4');
INSERT INTO `azure_powerbi.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:1::680/122', 'IPv6');
INSERT INTO `azure_powerbi.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:1::6c0/123', 'IPv6');
