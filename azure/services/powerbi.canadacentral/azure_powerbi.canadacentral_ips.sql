-- SQL script to create table `azure_powerbi.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.206.229.128/27', 'IPv4');
INSERT INTO `azure_powerbi.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.196.232/29', 'IPv4');
INSERT INTO `azure_powerbi.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.197.124/30', 'IPv4');
INSERT INTO `azure_powerbi.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.202.16/29', 'IPv4');
INSERT INTO `azure_powerbi.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.202.24/30', 'IPv4');
INSERT INTO `azure_powerbi.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.81.160/31', 'IPv4');
INSERT INTO `azure_powerbi.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.81.168/29', 'IPv4');
INSERT INTO `azure_powerbi.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.81.176/28', 'IPv4');
INSERT INTO `azure_powerbi.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.81.192/27', 'IPv4');
INSERT INTO `azure_powerbi.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('130.107.71.136/29', 'IPv4');
INSERT INTO `azure_powerbi.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('130.107.71.160/27', 'IPv4');
INSERT INTO `azure_powerbi.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('130.107.71.192/26', 'IPv4');
INSERT INTO `azure_powerbi.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05::/122', 'IPv6');
INSERT INTO `azure_powerbi.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05::40/123', 'IPv6');
INSERT INTO `azure_powerbi.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:1::600/122', 'IPv6');
