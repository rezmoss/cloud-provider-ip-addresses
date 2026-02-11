-- SQL script to create table `apple_private_relay_uy-mo_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_uy-mo_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.242/32', 'IPv4');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.243/32', 'IPv4');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.166/32', 'IPv4');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.167/32', 'IPv4');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.234/32', 'IPv4');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.235/32', 'IPv4');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.206/32', 'IPv4');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.207/32', 'IPv4');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.96/32', 'IPv4');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.97/32', 'IPv4');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d230::/45', 'IPv6');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1742::/64', 'IPv6');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d230::/45', 'IPv6');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d230::/45', 'IPv6');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1240:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1a00:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6200:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6300:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('140.248.19.10/31', 'IPv4');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('140.248.25.24/31', 'IPv4');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('146.75.179.24/31', 'IPv4');
INSERT INTO `apple_private_relay_uy-mo_ips` (`ip_address`, `ip_type`) VALUES ('146.75.191.24/31', 'IPv4');
