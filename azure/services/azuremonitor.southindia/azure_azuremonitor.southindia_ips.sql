-- SQL script to create table `azure_azuremonitor.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.208.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.153.106/31', 'IPv4');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.159.80/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.184.216/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.219.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.207.219.128/26', 'IPv4');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.195.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.196.48/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.87.32/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.87.40/31', 'IPv4');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.113.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('74.224.208.66/31', 'IPv4');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.216.161/32', 'IPv4');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:1::280/123', 'IPv6');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:1::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:6::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:6::600/123', 'IPv6');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:6::640/122', 'IPv6');
INSERT INTO `azure_azuremonitor.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::500/121', 'IPv6');
