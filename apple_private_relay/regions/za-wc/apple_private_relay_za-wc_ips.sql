-- SQL script to create table `apple_private_relay_za-wc_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_za-wc_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.83/32', 'IPv4');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.84/32', 'IPv4');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.240/32', 'IPv4');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.241/32', 'IPv4');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.228/32', 'IPv4');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.229/32', 'IPv4');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.95/32', 'IPv4');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.96/32', 'IPv4');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.204/32', 'IPv4');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.205/32', 'IPv4');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.138.99/32', 'IPv4');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.125/32', 'IPv4');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.126/32', 'IPv4');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.127/32', 'IPv4');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.149.251/32', 'IPv4');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.150.135/32', 'IPv4');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d410::/45', 'IPv6');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d418::/45', 'IPv6');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:5d6::/64', 'IPv6');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:742::/64', 'IPv6');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d410::/45', 'IPv6');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d418::/45', 'IPv6');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d410::/45', 'IPv6');
INSERT INTO `apple_private_relay_za-wc_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d418::/45', 'IPv6');
