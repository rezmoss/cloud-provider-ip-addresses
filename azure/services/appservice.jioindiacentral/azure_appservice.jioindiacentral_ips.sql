-- SQL script to create table `azure_appservice.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.54.0/24', 'IPv4');
INSERT INTO `azure_appservice.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.234.128/27', 'IPv4');
INSERT INTO `azure_appservice.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.207.0.96/27', 'IPv4');
INSERT INTO `azure_appservice.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.207.0.128/25', 'IPv4');
INSERT INTO `azure_appservice.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:2::300/120', 'IPv6');
INSERT INTO `azure_appservice.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::a0/123', 'IPv6');
