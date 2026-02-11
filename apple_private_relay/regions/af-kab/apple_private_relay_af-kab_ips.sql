-- SQL script to create table `apple_private_relay_af-kab_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_af-kab_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.6/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.7/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.8/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.9/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.6/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.7/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.8/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.9/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.6/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.7/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.8/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.9/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.6/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.7/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.8/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.9/32', 'IPv4');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:30::/45', 'IPv6');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1053::/64', 'IPv6');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:30::/45', 'IPv6');
INSERT INTO `apple_private_relay_af-kab_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:30::/45', 'IPv6');
