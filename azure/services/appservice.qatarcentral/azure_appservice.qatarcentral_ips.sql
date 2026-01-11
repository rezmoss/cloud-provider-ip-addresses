-- SQL script to create table `azure_appservice.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.52.0/24', 'IPv4');
INSERT INTO `azure_appservice.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.54.0/25', 'IPv4');
INSERT INTO `azure_appservice.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.54.128/27', 'IPv4');
INSERT INTO `azure_appservice.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:2::100/120', 'IPv6');
INSERT INTO `azure_appservice.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:2::400/120', 'IPv6');
