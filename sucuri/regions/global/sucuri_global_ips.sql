-- SQL script to create table `sucuri_global_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `sucuri_global_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('66.248.201.0/24', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('66.248.202.0/24', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('66.248.203.0/24', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('72.167.12.0/22', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('185.93.228.0/24', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('185.93.230.0/24', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('185.93.231.0/24', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('192.88.134.0/24', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('192.88.135.0/24', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('192.124.249.0/24', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('192.161.0.0/24', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('193.19.225.0/24', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('208.109.0.0/24', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('208.109.1.0/24', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('208.109.2.0/24', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('208.109.3.0/24', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('208.109.4.0/22', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('208.109.80.0/24', 'IPv4');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('2a02:fe80:11::/48', 'IPv6');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('2a02:fe80:12::/48', 'IPv6');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('2a02:fe80:14::/48', 'IPv6');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('2a02:fe80:15::/48', 'IPv6');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('2a02:fe80:16::/48', 'IPv6');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('2a02:fe80:17::/48', 'IPv6');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('2a02:fe80:18::/48', 'IPv6');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('2a02:fe80:20::/48', 'IPv6');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('2a02:fe80:21::/48', 'IPv6');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('2a02:fe80:22::/48', 'IPv6');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('2a02:fe80:1010::/48', 'IPv6');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('2a02:fe80:2010::/48', 'IPv6');
INSERT INTO `sucuri_global_ips` (`ip_address`, `ip_type`) VALUES ('2a02:fe81::/45', 'IPv6');
