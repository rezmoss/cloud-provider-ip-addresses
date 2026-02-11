-- SQL script to create table `apple_private_relay_kz-pav_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_kz-pav_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_kz-pav_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.27/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-pav_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.28/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-pav_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.254/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-pav_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.0/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-pav_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.130/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-pav_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.131/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-pav_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.31/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-pav_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.32/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-pav_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.81/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-pav_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.82/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-pav_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4760::/45', 'IPv6');
INSERT INTO `apple_private_relay_kz-pav_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:732::/64', 'IPv6');
INSERT INTO `apple_private_relay_kz-pav_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4760::/45', 'IPv6');
INSERT INTO `apple_private_relay_kz-pav_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4760::/45', 'IPv6');
