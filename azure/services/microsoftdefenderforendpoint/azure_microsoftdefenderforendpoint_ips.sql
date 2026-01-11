-- SQL script to create table `azure_microsoftdefenderforendpoint_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftdefenderforendpoint_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('4.149.115.16/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('4.190.130.32/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('4.194.226.160/27', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('4.208.13.0/24', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('13.83.125.0/24', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('20.8.195.0/24', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('20.10.127.0/24', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('20.15.141.0/24', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('20.18.4.160/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('20.19.31.144/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('20.26.63.224/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('20.91.96.64/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('20.91.149.32/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('20.175.2.208/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('20.199.204.160/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('20.204.195.240/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('20.208.150.16/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('20.211.228.80/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('20.220.2.112/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('20.226.211.64/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('20.242.181.0/24', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('20.254.173.48/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('40.80.103.192/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('52.172.85.0/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('68.218.120.64/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('74.162.53.32/28', 'IPv4');
INSERT INTO `azure_microsoftdefenderforendpoint_ips` (`ip_address`, `ip_type`) VALUES ('74.243.77.176/28', 'IPv4');
