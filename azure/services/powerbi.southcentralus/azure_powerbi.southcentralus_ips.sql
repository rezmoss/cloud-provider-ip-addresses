-- SQL script to create table `azure_powerbi.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.35.64/27', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.35.96/28', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.35.112/29', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.248.4/31', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.248.48/28', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.248.64/27', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.133.80/29', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.134.192/27', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.134.224/28', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.134.240/30', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.135.16/28', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.33.248/29', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.34.128/26', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.34.192/28', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.165.94.192/27', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.8.76/30', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.11.64/26', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('48.221.137.0/26', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('145.132.193.64/27', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.129.128/26', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.132.176/28', 'IPv4');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807::/122', 'IPv6');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807::40/123', 'IPv6');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::600/122', 'IPv6');
