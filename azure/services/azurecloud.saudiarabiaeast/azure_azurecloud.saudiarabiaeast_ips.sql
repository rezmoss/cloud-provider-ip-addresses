-- SQL script to create table `azure_azurecloud.saudiarabiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecloud.saudiarabiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.104.169.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.105.47.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.106.2.0/25', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.20.56.32/27', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.20.56.64/26', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.38.56.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.143.140.0/23', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.143.148.0/22', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.153.114.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.201.181.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.201.183.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.201.184.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.231.152.128/26', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.231.152.192/27', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.90.143.64/27', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.90.150.96/28', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.98.29.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.98.30.0/23', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.0.0/16', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.106.188.32/27', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.108.131.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.123.92.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('57.157.112.0/25', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('57.157.112.128/27', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('57.157.112.160/28', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('57.157.112.176/30', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('57.171.19.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('135.130.101.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('135.130.132.0/23', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('135.130.151.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('135.130.152.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('145.190.63.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('145.190.152.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('209.199.47.128/25', 'IPv4');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1026:900:59::/64', 'IPv6');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1026:900:5a::/63', 'IPv6');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a01::/48', 'IPv6');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02::/47', 'IPv6');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a04::/48', 'IPv6');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a05::/48', 'IPv6');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1046:2000:2e0::/59', 'IPv6');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1047:1:2e0::/59', 'IPv6');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:101d::/58', 'IPv6');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:101d:40::/60', 'IPv6');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:101d:50::/61', 'IPv6');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1310:6000::/54', 'IPv6');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:174e::/62', 'IPv6');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1063:4e::/56', 'IPv6');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1063:63c::/56', 'IPv6');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1063:2202:7c::/64', 'IPv6');
INSERT INTO `azure_azurecloud.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1063:2206:5c::/64', 'IPv6');
