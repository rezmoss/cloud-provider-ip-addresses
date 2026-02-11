-- SQL script to create table `apple_private_relay_co-bol_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_co-bol_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_co-bol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.42/32', 'IPv4');
INSERT INTO `apple_private_relay_co-bol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.43/32', 'IPv4');
INSERT INTO `apple_private_relay_co-bol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.56/32', 'IPv4');
INSERT INTO `apple_private_relay_co-bol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.57/32', 'IPv4');
INSERT INTO `apple_private_relay_co-bol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.40/32', 'IPv4');
INSERT INTO `apple_private_relay_co-bol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.41/32', 'IPv4');
INSERT INTO `apple_private_relay_co-bol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.48/32', 'IPv4');
INSERT INTO `apple_private_relay_co-bol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.49/32', 'IPv4');
INSERT INTO `apple_private_relay_co-bol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.48/32', 'IPv4');
INSERT INTO `apple_private_relay_co-bol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.49/32', 'IPv4');
INSERT INTO `apple_private_relay_co-bol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.48/32', 'IPv4');
INSERT INTO `apple_private_relay_co-bol_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.49/32', 'IPv4');
INSERT INTO `apple_private_relay_co-bol_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:26a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-bol_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:7cc::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-bol_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:26a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-bol_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:26a0::/45', 'IPv6');
