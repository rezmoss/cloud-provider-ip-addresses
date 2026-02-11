-- SQL script to create table `apple_private_relay_mv-mle_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mv-mle_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.52/32', 'IPv4');
INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.53/32', 'IPv4');
INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.154/32', 'IPv4');
INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.155/32', 'IPv4');
INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.87/32', 'IPv4');
INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.88/32', 'IPv4');
INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.87/32', 'IPv4');
INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.88/32', 'IPv4');
INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.81/32', 'IPv4');
INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.82/32', 'IPv4');
INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.81/32', 'IPv4');
INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.82/32', 'IPv4');
INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.6/32', 'IPv4');
INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('104.28.150.68/32', 'IPv4');
INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:48e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:a29::/64', 'IPv6');
INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:48e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_mv-mle_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:48e8::/45', 'IPv6');
