-- SQL script to create table `apple_private_relay_bi-bm_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bi-bm_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bi-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.7/32', 'IPv4');
INSERT INTO `apple_private_relay_bi-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.8/32', 'IPv4');
INSERT INTO `apple_private_relay_bi-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.17/32', 'IPv4');
INSERT INTO `apple_private_relay_bi-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.18/32', 'IPv4');
INSERT INTO `apple_private_relay_bi-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.25/32', 'IPv4');
INSERT INTO `apple_private_relay_bi-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.26/32', 'IPv4');
INSERT INTO `apple_private_relay_bi-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.9/32', 'IPv4');
INSERT INTO `apple_private_relay_bi-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.10/32', 'IPv4');
INSERT INTO `apple_private_relay_bi-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.27/32', 'IPv4');
INSERT INTO `apple_private_relay_bi-bm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.28/32', 'IPv4');
INSERT INTO `apple_private_relay_bi-bm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:508::/45', 'IPv6');
INSERT INTO `apple_private_relay_bi-bm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:b94::/64', 'IPv6');
INSERT INTO `apple_private_relay_bi-bm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:508::/45', 'IPv6');
INSERT INTO `apple_private_relay_bi-bm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:508::/45', 'IPv6');
