-- SQL script to create table `azure_powerbi.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.41.4.104/31', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.41.4.108/30', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.41.4.208/28', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.41.4.224/27', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.41.5.0/25', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.98.192.168/30', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.98.192.192/27', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.98.193.128/26', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.98.193.192/29', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.98.199.116/31', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.119.156.32/27', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.119.157.64/28', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('48.204.184.0/26', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('74.249.120.64/26', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.208.203.176/28', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('135.232.93.144/28', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('145.132.126.160/27', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('172.175.125.0/26', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('172.176.2.192/26', 'IPv4');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c::/122', 'IPv6');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c::40/123', 'IPv6');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1::600/122', 'IPv6');
