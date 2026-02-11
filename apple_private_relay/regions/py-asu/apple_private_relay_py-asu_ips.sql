-- SQL script to create table `apple_private_relay_py-asu_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_py-asu_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.214/32', 'IPv4');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.215/32', 'IPv4');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.140/32', 'IPv4');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.141/32', 'IPv4');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.213/32', 'IPv4');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.214/32', 'IPv4');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.200/32', 'IPv4');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.201/32', 'IPv4');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.144.21/32', 'IPv4');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.144.22/32', 'IPv4');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5028::/45', 'IPv6');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:8f1::/64', 'IPv6');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5028::/45', 'IPv6');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5028::/45', 'IPv6');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1240:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1a00:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6200:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6300:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('140.248.19.6/31', 'IPv4');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('140.248.25.16/31', 'IPv4');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.179.16/31', 'IPv4');
INSERT INTO `apple_private_relay_py-asu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.191.16/31', 'IPv4');
