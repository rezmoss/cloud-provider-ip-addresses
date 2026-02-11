-- SQL script to create table `apple_private_relay_dz-16_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_dz-16_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.2/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.3/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.4/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.5/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.2/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.3/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.2/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.3/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.2/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.3/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.139.3/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.142.38/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.190/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3010::/45', 'IPv6');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3018::/45', 'IPv6');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:199::/64', 'IPv6');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:8e1::/64', 'IPv6');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3010::/45', 'IPv6');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3018::/45', 'IPv6');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3010::/45', 'IPv6');
INSERT INTO `apple_private_relay_dz-16_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3018::/45', 'IPv6');
