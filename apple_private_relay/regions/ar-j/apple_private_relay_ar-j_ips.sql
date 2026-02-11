-- SQL script to create table `apple_private_relay_ar-j_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ar-j_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ar-j_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.31/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-j_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.32/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-j_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.31/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-j_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.32/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-j_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.31/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-j_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.32/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-j_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.31/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-j_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.32/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-j_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.31/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-j_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.32/32', 'IPv4');
INSERT INTO `apple_private_relay_ar-j_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ar-j_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:7c5::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-j_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ar-j_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:a0::/45', 'IPv6');
