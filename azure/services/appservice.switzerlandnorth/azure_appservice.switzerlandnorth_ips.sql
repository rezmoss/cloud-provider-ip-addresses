-- SQL script to create table `azure_appservice.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.1.0/24', 'IPv4');
INSERT INTO `azure_appservice.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.5.32/29', 'IPv4');
INSERT INTO `azure_appservice.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.5.128/25', 'IPv4');
INSERT INTO `azure_appservice.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.6.0/24', 'IPv4');
INSERT INTO `azure_appservice.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.50.0/27', 'IPv4');
INSERT INTO `azure_appservice.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.58.160/27', 'IPv4');
INSERT INTO `azure_appservice.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:3::100/120', 'IPv6');
INSERT INTO `azure_appservice.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:3::400/119', 'IPv6');
INSERT INTO `azure_appservice.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::a0/123', 'IPv6');
INSERT INTO `azure_appservice.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:802::a0/123', 'IPv6');
INSERT INTO `azure_appservice.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:c02::a0/123', 'IPv6');
