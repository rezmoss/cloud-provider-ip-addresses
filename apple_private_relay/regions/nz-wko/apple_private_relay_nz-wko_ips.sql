-- SQL script to create table `apple_private_relay_nz-wko_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_nz-wko_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_nz-wko_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f400:590::/60', 'IPv6');
INSERT INTO `apple_private_relay_nz-wko_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f400:5308::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-wko_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f400:530a::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-wko_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f400:531a::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-wko_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f404:590::/60', 'IPv6');
INSERT INTO `apple_private_relay_nz-wko_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f404:5308::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-wko_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f404:530a::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-wko_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f404:531a::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-wko_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f408:590::/60', 'IPv6');
INSERT INTO `apple_private_relay_nz-wko_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f408:5308::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-wko_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f408:530a::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-wko_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f408:531a::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-wko_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f40c:590::/60', 'IPv6');
INSERT INTO `apple_private_relay_nz-wko_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f40c:5308::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-wko_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f40c:530a::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-wko_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f40c:531a::/64', 'IPv6');
