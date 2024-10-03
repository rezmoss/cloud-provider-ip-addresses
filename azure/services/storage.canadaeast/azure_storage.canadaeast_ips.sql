-- SQL script to create table `azure_storage.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.33.192.0/24', 'IPv4');
INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.38.121.128/25', 'IPv4');
INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.47.41.0/24', 'IPv4');
INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.60.142.0/23', 'IPv4');
INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.150.1.0/25', 'IPv4');
INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.150.40.128/25', 'IPv4');
INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.150.113.0/24', 'IPv4');
INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.157.161.0/24', 'IPv4');
INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.209.64.0/23', 'IPv4');
INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.232.64/28', 'IPv4');
INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.232.96/28', 'IPv4');
INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.232.128/28', 'IPv4');
INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.232.176/28', 'IPv4');
INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.232.192/28', 'IPv4');
INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.229.80.64/27', 'IPv4');
INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.239.164.128/26', 'IPv4');
INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.239.190.0/25', 'IPv4');
INSERT INTO `azure_storage.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1006::/48', 'IPv6');
