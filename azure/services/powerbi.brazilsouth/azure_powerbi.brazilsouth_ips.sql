-- SQL script to create table `azure_powerbi.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.202.254.192/28', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.206.178.24/29', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.206.178.48/29', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.206.178.64/27', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.226.212.0/26', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('74.163.54.96/28', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('74.163.234.64/26', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('74.163.254.64/26', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.225.152/31', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.225.156/30', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.225.176/28', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.225.192/28', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.225.224/27', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.72.128/28', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.76.176/29', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.77.192/28', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.77.208/29', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.77.216/30', 'IPv4');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6::/122', 'IPv6');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6::40/123', 'IPv6');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::600/122', 'IPv6');
