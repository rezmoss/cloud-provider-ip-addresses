-- SQL script to create table `azure_appservice.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.196.16/29', 'IPv4');
INSERT INTO `azure_appservice.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.242.176/29', 'IPv4');
INSERT INTO `azure_appservice.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.243.0/24', 'IPv4');
INSERT INTO `azure_appservice.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.244.0/25', 'IPv4');
INSERT INTO `azure_appservice.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.204.160/27', 'IPv4');
INSERT INTO `azure_appservice.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.178.6/32', 'IPv4');
INSERT INTO `azure_appservice.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.183.66/32', 'IPv4');
INSERT INTO `azure_appservice.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('104.208.48.107/32', 'IPv4');
INSERT INTO `azure_appservice.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:4::/119', 'IPv6');
INSERT INTO `azure_appservice.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::8a0/123', 'IPv6');
