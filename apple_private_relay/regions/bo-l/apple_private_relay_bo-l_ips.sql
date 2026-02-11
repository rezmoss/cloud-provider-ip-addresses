-- SQL script to create table `apple_private_relay_bo-l_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bo-l_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bo-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.35/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.36/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.37/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.35/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.36/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.37/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.35/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.36/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.37/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.35/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.36/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.37/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.141.49/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-l_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:540::/45', 'IPv6');
INSERT INTO `apple_private_relay_bo-l_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:444::/64', 'IPv6');
INSERT INTO `apple_private_relay_bo-l_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:540::/45', 'IPv6');
INSERT INTO `apple_private_relay_bo-l_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:540::/45', 'IPv6');
