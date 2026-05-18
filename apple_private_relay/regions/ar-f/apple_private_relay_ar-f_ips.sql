-- SQL script to create table `apple_private_relay_ar-f_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ar-f_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ar-f_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d980:407f::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-f_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d980:ec67::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-f_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d980:ec80::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-f_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d984:407f::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-f_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d984:ec67::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-f_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d984:ec80::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-f_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d988:407f::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-f_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d988:ec67::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-f_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d988:ec80::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-f_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d98c:407f::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-f_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d98c:ec67::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar-f_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d98c:ec80::/64', 'IPv6');
