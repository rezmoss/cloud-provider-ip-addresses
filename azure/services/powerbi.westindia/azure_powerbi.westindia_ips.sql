-- SQL script to create table `azure_powerbi.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.82.20/30', 'IPv4');
INSERT INTO `azure_powerbi.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.82.120/29', 'IPv4');
INSERT INTO `azure_powerbi.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.84.128/29', 'IPv4');
INSERT INTO `azure_powerbi.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.168.148/30', 'IPv4');
INSERT INTO `azure_powerbi.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.168.160/28', 'IPv4');
INSERT INTO `azure_powerbi.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.170.248/29', 'IPv4');
INSERT INTO `azure_powerbi.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.174.64/28', 'IPv4');
INSERT INTO `azure_powerbi.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.48.120/31', 'IPv4');
INSERT INTO `azure_powerbi.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.48.124/30', 'IPv4');
INSERT INTO `azure_powerbi.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.48.208/29', 'IPv4');
INSERT INTO `azure_powerbi.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.48.224/28', 'IPv4');
INSERT INTO `azure_powerbi.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::620/123', 'IPv6');
INSERT INTO `azure_powerbi.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::640/122', 'IPv6');
