-- SQL script to create table `azure_storage.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.132.0/24', 'IPv4');
INSERT INTO `azure_storage.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.188.0/24', 'IPv4');
INSERT INTO `azure_storage.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.237.0/24', 'IPv4');
INSERT INTO `azure_storage.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.47.44.0/24', 'IPv4');
INSERT INTO `azure_storage.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.13.0/24', 'IPv4');
INSERT INTO `azure_storage.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.156.0/23', 'IPv4');
INSERT INTO `azure_storage.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.150.61.0/24', 'IPv4');
INSERT INTO `azure_storage.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.129.0/24', 'IPv4');
INSERT INTO `azure_storage.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.8.0/23', 'IPv4');
INSERT INTO `azure_storage.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.214.0/23', 'IPv4');
INSERT INTO `azure_storage.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('52.239.134.0/24', 'IPv4');
INSERT INTO `azure_storage.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('52.239.194.0/24', 'IPv4');
INSERT INTO `azure_storage.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('52.239.241.0/24', 'IPv4');
INSERT INTO `azure_storage.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('57.150.40.0/23', 'IPv4');
INSERT INTO `azure_storage.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:806::/48', 'IPv6');
