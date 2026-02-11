-- SQL script to create table `azure_azuremonitor.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('4.221.45.192/28', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('4.221.222.48/28', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.87.86.208/28', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.164.159.160/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.164.159.192/26', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.72.240/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.122.152/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.123.240/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.126.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.126.152/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.155.48/28', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.161.73/32', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.162.233/32', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.216.68/31', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.216.106/31', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.218.144/28', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.218.244/30', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.219.128/28', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.221.160/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.250.152/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.251.80/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.254.224/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('172.209.231.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('172.209.231.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104::4c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104::600/122', 'IPv6');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::280/122', 'IPv6');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:2::/123', 'IPv6');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:2::80/121', 'IPv6');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:6::/122', 'IPv6');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:6::40/123', 'IPv6');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:a::600/120', 'IPv6');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:a::7a0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:802::480/121', 'IPv6');
INSERT INTO `azure_azuremonitor.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:c02::480/121', 'IPv6');
