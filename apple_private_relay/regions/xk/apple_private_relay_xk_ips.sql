-- SQL script to create table `apple_private_relay_xk_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_xk_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_xk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dc80:d887::/64', 'IPv6');
INSERT INTO `apple_private_relay_xk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dc80:d8a2::/64', 'IPv6');
INSERT INTO `apple_private_relay_xk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dc80:d8b2::/64', 'IPv6');
INSERT INTO `apple_private_relay_xk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dc84:d887::/64', 'IPv6');
INSERT INTO `apple_private_relay_xk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dc84:d8a2::/64', 'IPv6');
INSERT INTO `apple_private_relay_xk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dc84:d8b2::/64', 'IPv6');
INSERT INTO `apple_private_relay_xk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dc88:d887::/64', 'IPv6');
INSERT INTO `apple_private_relay_xk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dc88:d8a2::/64', 'IPv6');
INSERT INTO `apple_private_relay_xk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dc88:d8b2::/64', 'IPv6');
INSERT INTO `apple_private_relay_xk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dc8c:d887::/64', 'IPv6');
INSERT INTO `apple_private_relay_xk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dc8c:d8a2::/64', 'IPv6');
INSERT INTO `apple_private_relay_xk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dc8c:d8b2::/64', 'IPv6');
