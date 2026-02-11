-- SQL script to create table `azure_azurecloud.denmarkeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecloud.denmarkeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.0.0/17', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.128.0/18', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.20.48.224/27', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.20.52.0/27', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.20.55.128/27', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.20.124.0/25', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.20.124.128/26', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.20.124.192/28', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.20.124.208/29', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.38.50.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.143.98.0/23', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.143.100.0/22', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.153.21.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.153.33.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.201.158.0/23', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.201.160.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.231.148.64/26', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('20.231.148.128/27', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('40.64.194.128/25', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('40.93.25.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('52.101.208.0/22', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('52.101.212.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('52.102.151.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('52.103.25.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('52.103.150.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('52.106.184.64/27', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('52.108.156.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('52.122.255.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('57.150.199.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('57.150.200.0/22', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('70.152.222.0/24', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('209.199.29.96/27', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('209.199.30.128/25', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('209.199.31.0/25', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('209.199.31.128/28', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('209.199.31.192/26', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('209.199.32.128/26', 'IPv4');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1601::/48', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602::/47', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1604::/48', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1605::/48', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1026:3000:280::/59', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1027:1:280::/59', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1017::/58', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1017:40::/59', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1017:60::/62', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1017:64::/63', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1311:5c00::/54', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:1745::/48', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:45::/64', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2011:45::/64', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1063:47::/48', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1063:13b::/56', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1063:634::/56', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1063:70a::/56', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1063:2202:64::/64', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f403:c109::/64', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f403:c966::/63', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f403:c968::/63', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f403:c96a::/64', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f403:d118::/64', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f403:d91e::/64', 'IPv6');
INSERT INTO `azure_azurecloud.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f403:e021::/64', 'IPv6');
