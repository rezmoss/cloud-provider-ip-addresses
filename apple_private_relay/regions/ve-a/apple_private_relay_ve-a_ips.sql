-- SQL script to create table `apple_private_relay_ve-a_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ve-a_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.33.156/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.33.157/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.182/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.183/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.77.213/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.77.214/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.79.213/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.79.214/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.93.7/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.93.8/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.95.7/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.95.8/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.62/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.63/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d270::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1106::/64', 'IPv6');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d270::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d270::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:003c:0009::/64', 'IPv6');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:180:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3600:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a00:f000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('140.248.4.66/31', 'IPv4');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.106/31', 'IPv4');
INSERT INTO `apple_private_relay_ve-a_ips` (`ip_address`, `ip_type`) VALUES ('146.75.208.18/31', 'IPv4');
