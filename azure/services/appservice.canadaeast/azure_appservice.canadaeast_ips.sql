-- SQL script to create table `azure_appservice.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.106.96/27', 'IPv4');
INSERT INTO `azure_appservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.225.89/32', 'IPv4');
INSERT INTO `azure_appservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.230.96/32', 'IPv4');
INSERT INTO `azure_appservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.19.0/27', 'IPv4');
INSERT INTO `azure_appservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.229.115.84/32', 'IPv4');
INSERT INTO `azure_appservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.22.213/32', 'IPv4');
INSERT INTO `azure_appservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.27.213/32', 'IPv4');
INSERT INTO `azure_appservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.40.192/28', 'IPv4');
INSERT INTO `azure_appservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.41.0/24', 'IPv4');
INSERT INTO `azure_appservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.242.42.0/23', 'IPv4');
INSERT INTO `azure_appservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:2::400/118', 'IPv6');
INSERT INTO `azure_appservice.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:402::a0/123', 'IPv6');
