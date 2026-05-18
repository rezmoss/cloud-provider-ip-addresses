-- SQL script to create table `apple_private_relay_ar-k_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ar-k_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ar-k_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d980:4077::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-k_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d980:ed21::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-k_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d980:ed33::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-k_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d984:4077::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-k_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d984:ed21::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-k_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d984:ed33::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-k_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d988:4077::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-k_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d988:ed21::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-k_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d988:ed33::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-k_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d98c:4077::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-k_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d98c:ed21::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-k_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d98c:ed33::/64', 'IPv6');
