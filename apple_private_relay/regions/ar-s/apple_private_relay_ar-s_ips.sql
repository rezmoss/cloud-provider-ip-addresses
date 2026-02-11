-- SQL script to create table `apple_private_relay_ar-s_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ar-s_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.25/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.26/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.29/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.30/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.25/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.26/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.29/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.30/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.25/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.26/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.29/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.30/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.25/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.26/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.29/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.30/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.25/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.26/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.29/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.30/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:d5a::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:14b6::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ar-s_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:b8::/45', 'IPv6');
