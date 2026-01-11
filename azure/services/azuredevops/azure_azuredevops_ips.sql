-- SQL script to create table `azure_azuredevops_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredevops_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('4.188.8.0/27', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('4.247.191.228/30', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.37.158.0/23', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.37.194.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.39.13.0/26', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.41.6.0/23', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.41.194.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.42.5.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.42.134.0/23', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.42.226.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.45.196.64/26', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.91.148.128/25', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.125.155.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.166.41.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.189.107.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.195.68.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.204.197.192/26', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('20.233.130.0/25', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('40.74.28.0/23', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('40.80.187.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('40.82.252.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('40.119.10.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('48.223.55.140/30', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('48.223.55.160/27', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('51.104.26.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('52.150.138.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('52.228.82.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('191.235.226.0/24', 'IPv4');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:d::/120', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207:2::700/120', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:19::600/120', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:20::600/119', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:13::600/120', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:b::580/121', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:e::380/122', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:1c::600/119', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:2b::200/120', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:f::400/122', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:22::200/119', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:13::500/120', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:12::600/120', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:14::500/120', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:15::3d2/127', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:15::3d8/125', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1e::26e/127', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1f::340/122', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1f::380/121', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1f::400/123', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1f::420/124', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:1f::430/126', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:d::200/120', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:1f::400/119', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:b::700/120', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:15::100/120', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:f::700/120', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:7::700/121', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c::80/122', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:a::300/120', 'IPv6');
INSERT INTO `azure_azuredevops_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:a::300/120', 'IPv6');
