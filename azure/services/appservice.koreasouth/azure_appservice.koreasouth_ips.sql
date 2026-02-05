-- SQL script to create table `azure_appservice.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.170.224/27', 'IPv4');
INSERT INTO `azure_appservice.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.117.224/27', 'IPv4');
INSERT INTO `azure_appservice.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.118.128/25', 'IPv4');
INSERT INTO `azure_appservice.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.119.64/27', 'IPv4');
INSERT INTO `azure_appservice.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.119.128/25', 'IPv4');
INSERT INTO `azure_appservice.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.146.96/27', 'IPv4');
INSERT INTO `azure_appservice.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.200.101/32', 'IPv4');
INSERT INTO `azure_appservice.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.200.179/32', 'IPv4');
INSERT INTO `azure_appservice.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:1::200/120', 'IPv6');
