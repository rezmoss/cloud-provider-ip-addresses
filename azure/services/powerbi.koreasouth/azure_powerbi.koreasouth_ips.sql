-- SQL script to create table `azure_powerbi.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.117.16/29', 'IPv4');
INSERT INTO `azure_powerbi.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('4.243.139.160/28', 'IPv4');
INSERT INTO `azure_powerbi.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.200.166.224/28', 'IPv4');
INSERT INTO `azure_powerbi.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.168.122/31', 'IPv4');
INSERT INTO `azure_powerbi.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.168.124/30', 'IPv4');
INSERT INTO `azure_powerbi.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.169.144/29', 'IPv4');
INSERT INTO `azure_powerbi.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.113.176/30', 'IPv4');
INSERT INTO `azure_powerbi.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.119.8/29', 'IPv4');
INSERT INTO `azure_powerbi.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:6::1c0/122', 'IPv6');
INSERT INTO `azure_powerbi.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:6::200/123', 'IPv6');
