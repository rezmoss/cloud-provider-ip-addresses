-- SQL script to create table `apple_private_relay_id-pa_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_id-pa_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c0:cf21::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c0:cf23::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c2:cf21::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c2:cf23::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c4:cf21::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c4:cf23::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c8:cf21::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c8:cf23::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c9:cf21::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c7c9:cf23::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.60/32', 'IPv4');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.61/32', 'IPv4');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.60/32', 'IPv4');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.61/32', 'IPv4');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.43.187/32', 'IPv4');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.43.188/32', 'IPv4');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.56/32', 'IPv4');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.57/32', 'IPv4');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.60/32', 'IPv4');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.61/32', 'IPv4');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:39c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:97f::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:39c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_id-pa_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:39c0::/45', 'IPv6');
