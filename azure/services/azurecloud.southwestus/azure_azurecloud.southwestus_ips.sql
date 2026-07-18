-- SQL script to create table `azure_azurecloud.southwestus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecloud.southwestus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('20.20.48.192/27', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('20.20.112.0/26', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('20.20.112.64/27', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('20.20.112.96/28', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('20.20.112.112/29', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('20.20.112.120/31', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('20.33.98.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('20.38.31.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('20.152.56.0/23', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('20.153.11.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('20.153.45.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('20.201.167.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('20.231.144.192/27', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('40.64.195.0/25', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.64.0/18', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.152.0/21', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.160.0/19', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.192.0/19', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.224.0/20', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('52.106.121.224/27', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('57.150.174.0/23', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('57.150.176.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('57.150.254.0/23', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('135.130.210.0/23', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('145.190.146.0/23', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('209.199.33.192/28', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('209.199.34.0/25', 'IPv4');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1201::/48', 'IPv6');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202::/47', 'IPv6');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1204::/48', 'IPv6');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1205::/48', 'IPv6');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1036:3000:280::/59', 'IPv6');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1037:1:260::/59', 'IPv6');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1014::/59', 'IPv6');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1014:20::/60', 'IPv6');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1014:30::/62', 'IPv6');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1014:34::/64', 'IPv6');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1312:6000::/54', 'IPv6');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1748::/63', 'IPv6');
INSERT INTO `azure_azurecloud.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1063:2204:c::/64', 'IPv6');
