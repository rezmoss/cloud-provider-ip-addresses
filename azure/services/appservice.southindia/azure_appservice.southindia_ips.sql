-- SQL script to create table `azure_appservice.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.southindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.122.35/32', 'IPv4');
INSERT INTO `azure_appservice.southindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.123.138/32', 'IPv4');
INSERT INTO `azure_appservice.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.41.195.192/27', 'IPv4');
INSERT INTO `azure_appservice.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.153.144/28', 'IPv4');
INSERT INTO `azure_appservice.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.154.0/23', 'IPv4');
INSERT INTO `azure_appservice.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.156.0/24', 'IPv4');
INSERT INTO `azure_appservice.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.194.96/27', 'IPv4');
INSERT INTO `azure_appservice.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.54.225/32', 'IPv4');
INSERT INTO `azure_appservice.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.224.252/32', 'IPv4');
INSERT INTO `azure_appservice.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.225.167/32', 'IPv4');
INSERT INTO `azure_appservice.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:2::400/118', 'IPv6');
INSERT INTO `azure_appservice.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::a0/123', 'IPv6');
