-- SQL script to create table `azure_storage.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.8.16/28', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.8.32/28', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.8.64/28', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.8.96/28', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.8.128/27', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.8.160/28', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.8.192/27', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.33.172.0/24', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.47.38.0/24', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.60.32.0/23', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.150.12.0/23', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.150.27.0/24', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.150.119.0/24', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.153.82.0/24', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.157.45.0/24', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.209.204.0/23', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('52.239.132.0/23', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('52.239.225.0/24', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('135.130.3.0/24', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('135.130.40.0/24', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.239.192.0/26', 'IPv4');
INSERT INTO `azure_storage.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:206::/48', 'IPv6');
