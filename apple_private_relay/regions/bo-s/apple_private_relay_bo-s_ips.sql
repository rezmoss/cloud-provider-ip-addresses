-- SQL script to create table `apple_private_relay_bo-s_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bo-s_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.38/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.39/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.40/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.41/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.35/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.36/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.37/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.38/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.38/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.39/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.40/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.41/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.38/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.39/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.40/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.41/32', 'IPv4');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:548::/45', 'IPv6');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:c42::/64', 'IPv6');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:548::/45', 'IPv6');
INSERT INTO `apple_private_relay_bo-s_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:548::/45', 'IPv6');
