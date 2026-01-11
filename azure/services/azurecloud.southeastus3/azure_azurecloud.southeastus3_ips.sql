-- SQL script to create table `azure_azurecloud.southeastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecloud.southeastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('20.20.52.128/27', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('20.33.119.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('20.38.51.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('20.143.104.0/23', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.28.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.46.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('20.153.112.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('20.201.174.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('20.231.149.0/27', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('52.106.121.160/27', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.186.0/23', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('57.150.214.0/23', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('57.157.16.0/25', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('57.157.16.128/27', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('57.157.16.160/28', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('57.157.16.176/29', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.0.0/17', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('135.130.124.0/23', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('135.130.144.0/23', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('209.199.31.176/28', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('209.199.33.64/26', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('209.199.33.128/26', 'IPv4');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1301::/48', 'IPv6');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302::/47', 'IPv6');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1304::/48', 'IPv6');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1305::/48', 'IPv6');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1036:3000:240::/59', 'IPv6');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1037:1:280::/59', 'IPv6');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1018::/58', 'IPv6');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1018:40::/60', 'IPv6');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1018:50::/62', 'IPv6');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1312:5800::/54', 'IPv6');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:174a::/63', 'IPv6');
INSERT INTO `azure_azurecloud.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1063:2206:4c::/64', 'IPv6');
