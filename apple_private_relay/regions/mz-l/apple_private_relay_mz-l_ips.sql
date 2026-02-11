-- SQL script to create table `apple_private_relay_mz-l_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mz-l_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mz-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.60/32', 'IPv4');
INSERT INTO `apple_private_relay_mz-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.61/32', 'IPv4');
INSERT INTO `apple_private_relay_mz-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.56/32', 'IPv4');
INSERT INTO `apple_private_relay_mz-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.57/32', 'IPv4');
INSERT INTO `apple_private_relay_mz-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.168/32', 'IPv4');
INSERT INTO `apple_private_relay_mz-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.169/32', 'IPv4');
INSERT INTO `apple_private_relay_mz-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.64/32', 'IPv4');
INSERT INTO `apple_private_relay_mz-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.65/32', 'IPv4');
INSERT INTO `apple_private_relay_mz-l_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.138/32', 'IPv4');
INSERT INTO `apple_private_relay_mz-l_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4c98::/45', 'IPv6');
INSERT INTO `apple_private_relay_mz-l_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:766::/64', 'IPv6');
INSERT INTO `apple_private_relay_mz-l_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4c98::/45', 'IPv6');
INSERT INTO `apple_private_relay_mz-l_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4c98::/45', 'IPv6');
