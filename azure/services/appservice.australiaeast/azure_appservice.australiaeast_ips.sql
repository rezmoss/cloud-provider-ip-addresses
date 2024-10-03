-- SQL script to create table `azure_appservice.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.72.32/27', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.123.149/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.75.138.224/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.75.147.143/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.75.147.201/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.75.218.45/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.37.196.192/27', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.211.64.0/22', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.211.71.0/25', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.211.71.128/27', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('23.101.208.52/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.163.160/27', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.171.64/27', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.82.217.93/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.126.227.158/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.126.236.22/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.126.242.59/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.126.245.169/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.187.206.243/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.187.229.23/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.237.205.163/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.237.214.221/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.237.246.162/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('104.210.69.241/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('104.210.92.71/32', 'IPv4');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:3::/117', 'IPv6');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::a0/123', 'IPv6');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:802::a0/123', 'IPv6');
INSERT INTO `azure_appservice.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:c02::a0/123', 'IPv6');
