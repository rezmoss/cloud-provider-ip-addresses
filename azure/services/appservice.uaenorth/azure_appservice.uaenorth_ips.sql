-- SQL script to create table `azure_appservice.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.138.0/27', 'IPv4');
INSERT INTO `azure_appservice.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.192.0/23', 'IPv4');
INSERT INTO `azure_appservice.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.194.0/24', 'IPv4');
INSERT INTO `azure_appservice.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.74.195.0/28', 'IPv4');
INSERT INTO `azure_appservice.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.74.32/27', 'IPv4');
INSERT INTO `azure_appservice.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.250.96/27', 'IPv4');
INSERT INTO `azure_appservice.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:3::300/120', 'IPv6');
INSERT INTO `azure_appservice.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::a0/123', 'IPv6');
INSERT INTO `azure_appservice.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:802::a0/123', 'IPv6');
INSERT INTO `azure_appservice.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:c02::a0/123', 'IPv6');
