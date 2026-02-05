-- SQL script to create table `azure_appservice.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.82.32/27', 'IPv4');
INSERT INTO `azure_appservice.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.14.0/24', 'IPv4');
INSERT INTO `azure_appservice.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.24.128/25', 'IPv4');
INSERT INTO `azure_appservice.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.58.192/27', 'IPv4');
INSERT INTO `azure_appservice.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:2::100/120', 'IPv6');
INSERT INTO `azure_appservice.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:2::600/120', 'IPv6');
INSERT INTO `azure_appservice.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::a0/123', 'IPv6');
