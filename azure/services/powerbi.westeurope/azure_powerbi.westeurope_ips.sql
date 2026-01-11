-- SQL script to create table `azure_powerbi.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.0.0/24', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.86.93.192/28', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.86.93.208/29', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.209.128/25', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.24.70/31', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.30.128/29', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.30.160/27', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.30.192/26', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.31.0/26', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('48.199.6.192/26', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('48.222.183.64/26', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('48.222.186.224/27', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('48.222.187.0/26', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('68.219.160.0/25', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('74.178.240.160/28', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('134.149.156.0/26', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.199.129.128/26', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.201.237.92/30', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.211.114.96/28', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.211.127.128/26', 'IPv4');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206::/122', 'IPv6');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206::40/123', 'IPv6');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:1::600/122', 'IPv6');
