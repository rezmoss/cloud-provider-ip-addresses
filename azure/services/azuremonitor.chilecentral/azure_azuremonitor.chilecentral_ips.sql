-- SQL script to create table `azure_azuremonitor.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.156.5.112/28', 'IPv4');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.156.5.128/27', 'IPv4');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.156.5.176/28', 'IPv4');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.156.5.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.13.22/31', 'IPv4');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.13.52/30', 'IPv4');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.14.176/29', 'IPv4');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.15.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.15.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.20.248/30', 'IPv4');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.31.144/28', 'IPv4');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.154.184/29', 'IPv4');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.156.48/28', 'IPv4');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.170.224/29', 'IPv4');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.170.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.186.224/29', 'IPv4');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.186.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:300:a::11/128', 'IPv6');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:300:a::12/128', 'IPv6');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:2::3e0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:2::4c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:2::580/123', 'IPv6');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:2::600/120', 'IPv6');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:4::390/124', 'IPv6');
INSERT INTO `azure_azuremonitor.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:4::5e0/123', 'IPv6');
