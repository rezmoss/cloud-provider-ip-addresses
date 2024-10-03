-- SQL script to create table `azure_azuremonitor.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.195.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.196.56/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.199.116/32', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.135.15/32', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.145.11/32', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.172.58/32', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.189.112/32', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.236.149/32', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.69.13.112/28', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.190.160/27', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.190.192/26', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.67.122.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.67.122.96/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.67.124.128/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.148.44.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.152.48/28', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.152.90/31', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.154.24/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.154.32/28', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.8.76/32', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.161.11.71/32', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.155.0/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.155.16/28', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.203.88/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.206.112/28', 'IPv4');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b00::68/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b00::ca/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b00::cf/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b00::e8/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b00::164/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b00::2a1/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b00::4d9/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b00::4db/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b00::50d/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:1::280/123', 'IPv6');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:1::300/121', 'IPv6');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:6::780/123', 'IPv6');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:6::7c0/122', 'IPv6');
INSERT INTO `azure_azuremonitor.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::500/121', 'IPv6');
