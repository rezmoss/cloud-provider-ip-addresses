-- SQL script to create table `azure_powerbi.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.7.144/29', 'IPv4');
INSERT INTO `azure_powerbi.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.148.48/28', 'IPv4');
INSERT INTO `azure_powerbi.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.149.64/27', 'IPv4');
INSERT INTO `azure_powerbi.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.48.124/31', 'IPv4');
INSERT INTO `azure_powerbi.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.48.208/30', 'IPv4');
INSERT INTO `azure_powerbi.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.48.216/29', 'IPv4');
INSERT INTO `azure_powerbi.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.243.168/30', 'IPv4');
INSERT INTO `azure_powerbi.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.247.224/29', 'IPv4');
INSERT INTO `azure_powerbi.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.161.139.160/28', 'IPv4');
INSERT INTO `azure_powerbi.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04::/122', 'IPv6');
INSERT INTO `azure_powerbi.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04::40/123', 'IPv6');
INSERT INTO `azure_powerbi.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:1::600/122', 'IPv6');
