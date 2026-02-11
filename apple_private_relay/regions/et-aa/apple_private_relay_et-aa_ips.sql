-- SQL script to create table `apple_private_relay_et-aa_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_et-aa_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_et-aa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.52/32', 'IPv4');
INSERT INTO `apple_private_relay_et-aa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.53/32', 'IPv4');
INSERT INTO `apple_private_relay_et-aa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.52/32', 'IPv4');
INSERT INTO `apple_private_relay_et-aa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.53/32', 'IPv4');
INSERT INTO `apple_private_relay_et-aa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.40/32', 'IPv4');
INSERT INTO `apple_private_relay_et-aa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.41/32', 'IPv4');
INSERT INTO `apple_private_relay_et-aa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.41/32', 'IPv4');
INSERT INTO `apple_private_relay_et-aa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.42/32', 'IPv4');
INSERT INTO `apple_private_relay_et-aa_ips` (`ip_address`, `ip_type`) VALUES ('104.28.151.96/32', 'IPv4');
INSERT INTO `apple_private_relay_et-aa_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3150::/45', 'IPv6');
INSERT INTO `apple_private_relay_et-aa_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:33c::/64', 'IPv6');
INSERT INTO `apple_private_relay_et-aa_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3150::/45', 'IPv6');
INSERT INTO `apple_private_relay_et-aa_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3150::/45', 'IPv6');
