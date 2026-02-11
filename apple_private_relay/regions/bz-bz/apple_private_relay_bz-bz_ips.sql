-- SQL script to create table `apple_private_relay_bz-bz_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bz-bz_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bz-bz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.2/32', 'IPv4');
INSERT INTO `apple_private_relay_bz-bz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.3/32', 'IPv4');
INSERT INTO `apple_private_relay_bz-bz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.50.0/32', 'IPv4');
INSERT INTO `apple_private_relay_bz-bz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.50.1/32', 'IPv4');
INSERT INTO `apple_private_relay_bz-bz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.0/32', 'IPv4');
INSERT INTO `apple_private_relay_bz-bz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.1/32', 'IPv4');
INSERT INTO `apple_private_relay_bz-bz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.6/32', 'IPv4');
INSERT INTO `apple_private_relay_bz-bz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.7/32', 'IPv4');
INSERT INTO `apple_private_relay_bz-bz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.6/32', 'IPv4');
INSERT INTO `apple_private_relay_bz-bz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.7/32', 'IPv4');
INSERT INTO `apple_private_relay_bz-bz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.6/32', 'IPv4');
INSERT INTO `apple_private_relay_bz-bz_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.7/32', 'IPv4');
INSERT INTO `apple_private_relay_bz-bz_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1000::/45', 'IPv6');
INSERT INTO `apple_private_relay_bz-bz_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:ea::/64', 'IPv6');
INSERT INTO `apple_private_relay_bz-bz_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1000::/45', 'IPv6');
INSERT INTO `apple_private_relay_bz-bz_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1000::/45', 'IPv6');
