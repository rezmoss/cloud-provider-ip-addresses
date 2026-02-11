-- SQL script to create table `apple_private_relay_dm-04_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_dm-04_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.68/32', 'IPv4');
INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.69/32', 'IPv4');
INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.76.42/32', 'IPv4');
INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.76.43/32', 'IPv4');
INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.78.42/32', 'IPv4');
INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.78.43/32', 'IPv4');
INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.63/32', 'IPv4');
INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.64/32', 'IPv4');
INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.63/32', 'IPv4');
INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.64/32', 'IPv4');
INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.109.57/32', 'IPv4');
INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.109.58/32', 'IPv4');
INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.63/32', 'IPv4');
INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.64/32', 'IPv4');
INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:2ff8::/45', 'IPv6');
INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:518::/64', 'IPv6');
INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:2ff8::/45', 'IPv6');
INSERT INTO `apple_private_relay_dm-04_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:2ff8::/45', 'IPv6');
