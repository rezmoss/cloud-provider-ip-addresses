-- SQL script to create table `azure_powerbi.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.89.48/30', 'IPv4');
INSERT INTO `azure_powerbi.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.95.0/29', 'IPv4');
INSERT INTO `azure_powerbi.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.218.189.224/28', 'IPv4');
INSERT INTO `azure_powerbi.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.144.68/31', 'IPv4');
INSERT INTO `azure_powerbi.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.144.128/30', 'IPv4');
INSERT INTO `azure_powerbi.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.144.136/29', 'IPv4');
INSERT INTO `azure_powerbi.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.149.232/29', 'IPv4');
INSERT INTO `azure_powerbi.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('135.220.93.64/26', 'IPv4');
INSERT INTO `azure_powerbi.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04::/122', 'IPv6');
INSERT INTO `azure_powerbi.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04::40/123', 'IPv6');
INSERT INTO `azure_powerbi.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:1::600/122', 'IPv6');
