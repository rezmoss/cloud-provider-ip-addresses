-- SQL script to create table `azure_appservice.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('20.199.200.0/26', 'IPv4');
INSERT INTO `azure_appservice.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.146.0/27', 'IPv4');
INSERT INTO `azure_appservice.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.154.160/27', 'IPv4');
INSERT INTO `azure_appservice.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.255.192/26', 'IPv4');
INSERT INTO `azure_appservice.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:2::400/120', 'IPv6');
INSERT INTO `azure_appservice.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:402::a0/123', 'IPv6');
