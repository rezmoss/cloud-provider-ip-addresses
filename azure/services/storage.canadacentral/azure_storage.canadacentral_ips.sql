-- SQL script to create table `azure_storage.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.151.0/24', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.33.187.0/24', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.114.0/25', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.47.40.0/24', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.42.0/23', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.60.242.0/23', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.150.16.0/24', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.150.31.0/24', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.150.71.0/24', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.150.100.0/24', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.153.15.0/24', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.52.0/24', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.157.148.0/24', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.70.0/23', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.209.168.0/23', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.85.232.64/28', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.85.232.96/28', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.85.232.144/28', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.85.235.32/27', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.85.235.80/28', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.85.235.96/28', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.239.148.64/26', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.239.189.0/24', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('57.150.54.0/23', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('135.130.52.0/23', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('145.190.132.0/24', 'IPv4');
INSERT INTO `azure_storage.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f08::/48', 'IPv6');
