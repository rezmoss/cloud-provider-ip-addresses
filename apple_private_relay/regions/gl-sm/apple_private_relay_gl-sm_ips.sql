-- SQL script to create table `apple_private_relay_gl-sm_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gl-sm_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gl-sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.39.19/32', 'IPv4');
INSERT INTO `apple_private_relay_gl-sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.39.20/32', 'IPv4');
INSERT INTO `apple_private_relay_gl-sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.4/32', 'IPv4');
INSERT INTO `apple_private_relay_gl-sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.5/32', 'IPv4');
INSERT INTO `apple_private_relay_gl-sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.55.49/32', 'IPv4');
INSERT INTO `apple_private_relay_gl-sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.55.50/32', 'IPv4');
INSERT INTO `apple_private_relay_gl-sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.57.49/32', 'IPv4');
INSERT INTO `apple_private_relay_gl-sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.57.50/32', 'IPv4');
INSERT INTO `apple_private_relay_gl-sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.132.47/32', 'IPv4');
INSERT INTO `apple_private_relay_gl-sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.132.48/32', 'IPv4');
INSERT INTO `apple_private_relay_gl-sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.133.49/32', 'IPv4');
INSERT INTO `apple_private_relay_gl-sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.133.50/32', 'IPv4');
INSERT INTO `apple_private_relay_gl-sm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3888::/45', 'IPv6');
INSERT INTO `apple_private_relay_gl-sm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1621::/64', 'IPv6');
INSERT INTO `apple_private_relay_gl-sm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3888::/45', 'IPv6');
INSERT INTO `apple_private_relay_gl-sm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3888::/45', 'IPv6');
