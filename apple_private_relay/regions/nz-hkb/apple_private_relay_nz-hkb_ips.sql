-- SQL script to create table `apple_private_relay_nz-hkb_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_nz-hkb_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_nz-hkb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f400:5311::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-hkb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f404:5311::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-hkb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f408:5311::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-hkb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f40c:5311::/64', 'IPv6');
