-- SQL script to create table `apple_private_relay_co-nsa_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_co-nsa_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_co-nsa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.38/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nsa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.39/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nsa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.52/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nsa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.53/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nsa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.36/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nsa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.37/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nsa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.44/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nsa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.45/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nsa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.44/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nsa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.45/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nsa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.44/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nsa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.45/32', 'IPv4');
INSERT INTO `apple_private_relay_co-nsa_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:26e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-nsa_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1a95::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-nsa_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:26e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-nsa_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:26e0::/45', 'IPv6');
