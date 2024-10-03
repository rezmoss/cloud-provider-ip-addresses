-- SQL script to create table `azure_scuba_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_scuba_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('4.150.34.96/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('4.150.232.16/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('4.190.132.16/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('4.194.228.0/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('9.160.56.72/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.6.139.232/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.15.135.0/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.17.127.192/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.18.4.152/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.19.31.176/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.26.21.232/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.42.174.32/28', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.164.154.32/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.167.128.240/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.175.6.248/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.200.166.216/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.203.91.88/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.204.198.192/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.207.174.80/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.211.228.96/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.213.198.72/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.213.226.184/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.214.133.88/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.220.5.160/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.226.208.184/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.233.129.152/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('20.241.116.184/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('40.80.103.224/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('40.117.27.192/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('48.216.34.128/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('48.219.208.72/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('51.4.136.72/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('51.142.131.240/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('52.148.43.192/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('52.172.85.24/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('52.188.246.16/28', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('57.151.222.216/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('68.210.175.8/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('68.211.15.160/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('68.219.174.64/28', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('68.219.193.80/28', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('70.153.166.216/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('74.242.4.80/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('74.249.142.200/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('104.208.170.56/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('104.208.180.140/30', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('168.61.240.128/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('172.172.252.120/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('172.172.255.128/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('172.187.71.68/30', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('172.191.219.40/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('172.204.167.112/29', 'IPv4');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:5::5e0/124', 'IPv6');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:2::670/124', 'IPv6');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:3::370/124', 'IPv6');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:6::190/124', 'IPv6');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:5::6c0/124', 'IPv6');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:5::5f0/124', 'IPv6');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:2::640/124', 'IPv6');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:2::660/124', 'IPv6');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:2::5e0/124', 'IPv6');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:2::640/124', 'IPv6');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:6::c0/124', 'IPv6');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:6::4c0/124', 'IPv6');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1602:2::550/124', 'IPv6');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:2::640/124', 'IPv6');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:2::350/124', 'IPv6');
INSERT INTO `azure_scuba_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:2::5e0/124', 'IPv6');
