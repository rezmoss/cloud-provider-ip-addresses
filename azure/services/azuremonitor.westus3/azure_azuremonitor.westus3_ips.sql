-- SQL script to create table `azure_azuremonitor.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.236.114.8/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('4.236.114.96/28', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.14.121.192/27', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.14.121.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.130.240/31', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.167.184/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.171.208/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.173.0/28', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.178.152/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.181.96/28', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.181.168/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.182.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.186.152/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.189.40/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.190.92/30', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.190.96/30', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.225.8/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.241.64/29', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.241.72/30', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.241.96/27', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.172.72.80/28', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.172.117.0/28', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('51.57.106.32/27', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('51.57.106.64/26', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.185.224/27', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('172.182.191.0/26', 'IPv4');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:501:2::1/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:501:2::b/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:501:2::c/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:501:2::20/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:501:2::5c/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:501:2::7a/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:501:2::cb/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:501:2::cf/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:501:2::107/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:501:2::157/128', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504::380/121', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504::540/123', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504::700/121', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:1::280/122', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:2::760/126', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:8::5c0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:9::140/122', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:15::/120', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:15::1c0/123', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:402::500/121', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:802::400/121', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:c02::100/123', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:c02::180/121', 'IPv6');
INSERT INTO `azure_azuremonitor.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:c02::480/121', 'IPv6');
