-- SQL script to create table `azure_storage.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.47.47.0/24', 'IPv4');
INSERT INTO `azure_storage.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.60.45.0/24', 'IPv4');
INSERT INTO `azure_storage.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.60.202.0/23', 'IPv4');
INSERT INTO `azure_storage.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.150.14.0/23', 'IPv4');
INSERT INTO `azure_storage.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('20.157.137.0/24', 'IPv4');
INSERT INTO `azure_storage.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.168.64/27', 'IPv4');
INSERT INTO `azure_storage.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.168.112/28', 'IPv4');
INSERT INTO `azure_storage.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.168.128/28', 'IPv4');
INSERT INTO `azure_storage.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.208.16/28', 'IPv4');
INSERT INTO `azure_storage.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.208.32/28', 'IPv4');
INSERT INTO `azure_storage.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.239.165.0/26', 'IPv4');
INSERT INTO `azure_storage.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.239.165.160/27', 'IPv4');
INSERT INTO `azure_storage.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.239.190.192/26', 'IPv4');
INSERT INTO `azure_storage.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.239.204.0/24', 'IPv4');
INSERT INTO `azure_storage.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e06::/48', 'IPv6');
