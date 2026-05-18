-- SQL script to create table `apple_private_relay_ar-d_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ar-d_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ar-d_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d980:ec70::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-d_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d980:ec77::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-d_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d980:ec8d::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-d_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d980:ed11::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-d_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d984:ec70::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-d_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d984:ec77::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-d_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d984:ec8d::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-d_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d984:ed11::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-d_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d988:ec70::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-d_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d988:ec77::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-d_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d988:ec8d::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-d_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d988:ed11::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-d_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d98c:ec70::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-d_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d98c:ec77::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-d_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d98c:ec8d::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-d_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d98c:ed11::/64', 'IPv6');
