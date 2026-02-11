-- SQL script to create table `azure_powerbi.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.16.32/27', 'IPv4');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.16.128/26', 'IPv4');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.188.128/26', 'IPv4');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.242.96/27', 'IPv4');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.242.128/26', 'IPv4');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.207.247.176/28', 'IPv4');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.208.118.128/26', 'IPv4');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.38.84.104/31', 'IPv4');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.38.84.128/25', 'IPv4');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.38.85.0/25', 'IPv4');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.38.86.0/24', 'IPv4');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('48.222.108.0/26', 'IPv4');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('48.222.111.64/26', 'IPv4');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.140.128/25', 'IPv4');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('74.178.76.224/28', 'IPv4');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('134.149.92.128/26', 'IPv4');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5::/122', 'IPv6');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5::40/123', 'IPv6');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::600/122', 'IPv6');
