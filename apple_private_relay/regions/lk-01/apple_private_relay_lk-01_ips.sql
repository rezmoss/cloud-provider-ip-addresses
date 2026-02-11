-- SQL script to create table `apple_private_relay_lk-01_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_lk-01_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_lk-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.42/32', 'IPv4');
INSERT INTO `apple_private_relay_lk-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.43/32', 'IPv4');
INSERT INTO `apple_private_relay_lk-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.43.34/32', 'IPv4');
INSERT INTO `apple_private_relay_lk-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.43.35/32', 'IPv4');
INSERT INTO `apple_private_relay_lk-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.28/32', 'IPv4');
INSERT INTO `apple_private_relay_lk-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.29/32', 'IPv4');
INSERT INTO `apple_private_relay_lk-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.69.28/32', 'IPv4');
INSERT INTO `apple_private_relay_lk-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.69.29/32', 'IPv4');
INSERT INTO `apple_private_relay_lk-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.30/32', 'IPv4');
INSERT INTO `apple_private_relay_lk-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.31/32', 'IPv4');
INSERT INTO `apple_private_relay_lk-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.120.30/32', 'IPv4');
INSERT INTO `apple_private_relay_lk-01_ips` (`ip_address`, `ip_type`) VALUES ('104.28.120.31/32', 'IPv4');
INSERT INTO `apple_private_relay_lk-01_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:47b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_lk-01_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:b3e::/64', 'IPv6');
INSERT INTO `apple_private_relay_lk-01_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:47b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_lk-01_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:47b0::/45', 'IPv6');
