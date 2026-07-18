-- SQL script to create table `azure_azuremonitor.southwestus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.southwestus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.203.242/31', 'IPv4');
INSERT INTO `azure_azuremonitor.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.205.208/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.205.216/30', 'IPv4');
INSERT INTO `azure_azuremonitor.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.208.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.210.0/30', 'IPv4');
INSERT INTO `azure_azuremonitor.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.221.128/26', 'IPv4');
INSERT INTO `azure_azuremonitor.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.236.48/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.236.96/28', 'IPv4');
INSERT INTO `azure_azuremonitor.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:2::480/121', 'IPv6');
INSERT INTO `azure_azuremonitor.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:2::500/120', 'IPv6');
INSERT INTO `azure_azuremonitor.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:5::400/119', 'IPv6');
INSERT INTO `azure_azuremonitor.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:6::/119', 'IPv6');
