-- SQL script to create table `azure_azuremonitor.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('40.117.24.128/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.64.128/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.80.64/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.86.196/31', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.27.48/28', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.28.64/29', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.15.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.15.64/26', 'IPv4');
INSERT INTO `azure_azuremonitor.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:1::280/123', 'IPv6');
INSERT INTO `azure_azuremonitor.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:1::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:2::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:2::7c0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:5::/122', 'IPv6');
INSERT INTO `azure_azuremonitor.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::500/121', 'IPv6');
