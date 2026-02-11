-- SQL script to create table `apple_private_relay_kn-03_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_kn-03_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.144/32', 'IPv4');
INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.145/32', 'IPv4');
INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.76.63/32', 'IPv4');
INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.76.64/32', 'IPv4');
INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.78.63/32', 'IPv4');
INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.78.64/32', 'IPv4');
INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.130/32', 'IPv4');
INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.131/32', 'IPv4');
INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.130/32', 'IPv4');
INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.131/32', 'IPv4');
INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.109.65/32', 'IPv4');
INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.109.66/32', 'IPv4');
INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.128/32', 'IPv4');
INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.129/32', 'IPv4');
INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4670::/45', 'IPv6');
INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:101::/64', 'IPv6');
INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4670::/45', 'IPv6');
INSERT INTO `apple_private_relay_kn-03_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4670::/45', 'IPv6');
