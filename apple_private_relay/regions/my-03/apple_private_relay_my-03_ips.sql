-- SQL script to create table `apple_private_relay_my-03_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_my-03_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c0:49d3::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c0:49e6::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c4:49d3::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c4:49e6::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c5:49d3::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c5:49e6::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c8:49d3::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c8:49e6::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.27/32', 'IPv4');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.28/32', 'IPv4');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.125/32', 'IPv4');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.126/32', 'IPv4');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.58/32', 'IPv4');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.59/32', 'IPv4');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.58/32', 'IPv4');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.59/32', 'IPv4');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.52/32', 'IPv4');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.53/32', 'IPv4');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.52/32', 'IPv4');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.53/32', 'IPv4');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4c50::/45', 'IPv6');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:cd2::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4c50::/45', 'IPv6');
INSERT INTO `apple_private_relay_my-03_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4c50::/45', 'IPv6');
