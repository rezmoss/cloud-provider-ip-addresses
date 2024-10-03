-- SQL script to create table `azure_azuremonitor.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.114.20/30', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.114.32/28', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.114.48/31', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.5.44/31', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.51.7.0/27', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.171.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.203.200/29', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.205.224/28', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.241.112.224/29', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.241.119.32/28', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.252.161/32', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.252.216/32', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.100.228.32/32', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.80.191.224/28', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.87.50/32', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.110.64/28', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.110.168/29', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.214.75/32', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.237.157.70/32', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.240.244.144/29', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.240.244.236/31', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.240.245.64/28', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.240.246.136/29', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.2.145/32', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('65.52.5.76/32', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('135.224.38.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.183.233.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:603::507/128', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:1::280/123', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:1::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:8::80/123', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:8::c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:802::80/121', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:c00::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:1000::9d37:d5f5/128', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:1002::4134:d975/128', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:1002::4134:db68/128', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:1003::4134:3641/128', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:1003::4134:3677/128', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:1003::4134:36c2/128', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:1003::4134:36d9/128', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:1003::4134:3704/128', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:1003::4134:3707/128', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:1003::4134:370b/128', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:1003::4134:370d/128', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:1003::4134:3785/128', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:1003::4134:37c4/128', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:1003::4134:37d9/128', 'IPv6');
INSERT INTO `azure_azuremonitor.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:1005::a83e:f7fe/128', 'IPv6');
