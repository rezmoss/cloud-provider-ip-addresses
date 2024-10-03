-- SQL script to create table `azure_azuremonitor.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.203.122.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.203.122.128/26', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.195.154.32/29', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.206.183.64/28', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.226.211.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('104.41.61.169/32', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.232.33.83/32', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.232.161.75/32', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.232.213.239/32', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.232.214.6/32', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.232.239.181/32', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.203.232/29', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.204.248/29', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.207.216/29', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.136.60/31', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.136.80/28', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.137.40/29', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.137.48/28', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.146.152/29', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.149.40/29', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.149.144/28', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.154.152/29', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.157.48/28', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.157.160/29', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.224.68/31', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.239.251.90/32', 'IPv4');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:1:3::26/128', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6::60/123', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6::1c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6::300/123', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6::360/123', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::280/122', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:7::/122', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:7::40/123', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::580/121', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::600/121', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:802::480/121', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c00::100/121', 'IPv6');
INSERT INTO `azure_azuremonitor.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c02::2a0/123', 'IPv6');
