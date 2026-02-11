-- SQL script to create table `apple_private_relay_co-mag_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_co-mag_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_co-mag_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.36/32', 'IPv4');
INSERT INTO `apple_private_relay_co-mag_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.37/32', 'IPv4');
INSERT INTO `apple_private_relay_co-mag_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.50/32', 'IPv4');
INSERT INTO `apple_private_relay_co-mag_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.51/32', 'IPv4');
INSERT INTO `apple_private_relay_co-mag_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.34/32', 'IPv4');
INSERT INTO `apple_private_relay_co-mag_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.35/32', 'IPv4');
INSERT INTO `apple_private_relay_co-mag_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.42/32', 'IPv4');
INSERT INTO `apple_private_relay_co-mag_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.43/32', 'IPv4');
INSERT INTO `apple_private_relay_co-mag_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.42/32', 'IPv4');
INSERT INTO `apple_private_relay_co-mag_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.43/32', 'IPv4');
INSERT INTO `apple_private_relay_co-mag_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.42/32', 'IPv4');
INSERT INTO `apple_private_relay_co-mag_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.43/32', 'IPv4');
INSERT INTO `apple_private_relay_co-mag_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:26c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-mag_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:a4d::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-mag_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:26c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_co-mag_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:26c8::/45', 'IPv6');
