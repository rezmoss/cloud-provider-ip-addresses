-- SQL script to create table `apple_private_relay_nz-wtc_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_nz-wtc_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_nz-wtc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f400:531f::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-wtc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f404:531f::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-wtc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f408:531f::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-wtc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f40c:531f::/64', 'IPv6');
