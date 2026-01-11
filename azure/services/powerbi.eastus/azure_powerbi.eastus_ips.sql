-- SQL script to create table `azure_powerbi.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('9.169.3.160/27', 'IPv4');
INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.0.70/31', 'IPv4');
INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.4.240/29', 'IPv4');
INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.6.0/27', 'IPv4');
INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.6.64/26', 'IPv4');
INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.154.0/29', 'IPv4');
INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.157.72/29', 'IPv4');
INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.157.96/27', 'IPv4');
INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.194.0.128/26', 'IPv4');
INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.223.152.16/28', 'IPv4');
INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('74.179.172.0/26', 'IPv4');
INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('172.172.252.119/32', 'IPv4');
INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('172.172.255.174/31', 'IPv4');
INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('172.191.219.102/31', 'IPv4');
INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210::/122', 'IPv6');
INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210::40/123', 'IPv6');
INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1::600/122', 'IPv6');
