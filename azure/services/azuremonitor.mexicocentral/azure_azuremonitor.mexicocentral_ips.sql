-- SQL script to create table `azure_azuremonitor.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.15.64/29', 'IPv4');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.15.80/28', 'IPv4');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.109.130/31', 'IPv4');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.112.32/29', 'IPv4');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.112.40/30', 'IPv4');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.112.64/26', 'IPv4');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.123.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.125.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.195.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.197.160/28', 'IPv4');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.204.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.205.64/26', 'IPv4');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('172.195.21.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('172.195.21.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('172.195.23.112/28', 'IPv4');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('172.195.54.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:701:7::12/127', 'IPv6');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:2::20/123', 'IPv6');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:2::40/122', 'IPv6');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:2::380/121', 'IPv6');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:2::400/120', 'IPv6');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:6::6e0/124', 'IPv6');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:7::100/120', 'IPv6');
INSERT INTO `azure_azuremonitor.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:7::220/123', 'IPv6');
