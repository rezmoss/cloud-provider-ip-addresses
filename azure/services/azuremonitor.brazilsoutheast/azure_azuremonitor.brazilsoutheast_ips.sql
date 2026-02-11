-- SQL script to create table `azure_azuremonitor.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.238.11.96/28', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.238.15.0/28', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.0.196/31', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.5.40/29', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('108.140.6.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('108.140.25.128/26', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.15.128/27', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.51.128/28', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.237.224.176/28', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.237.224.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:400:2::1a/128', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403::280/122', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:1::80/121', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:1::240/123', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:1::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:2::7e0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:5::/122', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:7::660/123', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::580/121', 'IPv6');
