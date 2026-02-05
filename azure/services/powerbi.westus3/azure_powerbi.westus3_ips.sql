-- SQL script to create table `azure_powerbi.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.14.120.8/29', 'IPv4');
INSERT INTO `azure_powerbi.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.14.121.160/29', 'IPv4');
INSERT INTO `azure_powerbi.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.14.121.184/29', 'IPv4');
INSERT INTO `azure_powerbi.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.125.157.32/31', 'IPv4');
INSERT INTO `azure_powerbi.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.160.110/31', 'IPv4');
INSERT INTO `azure_powerbi.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.160.124/30', 'IPv4');
INSERT INTO `azure_powerbi.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.161.144/29', 'IPv4');
INSERT INTO `azure_powerbi.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.152.168/29', 'IPv4');
INSERT INTO `azure_powerbi.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.174.208/28', 'IPv4');
INSERT INTO `azure_powerbi.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.174.224/28', 'IPv4');
INSERT INTO `azure_powerbi.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504::/122', 'IPv6');
INSERT INTO `azure_powerbi.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504::40/123', 'IPv6');
INSERT INTO `azure_powerbi.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::600/122', 'IPv6');
