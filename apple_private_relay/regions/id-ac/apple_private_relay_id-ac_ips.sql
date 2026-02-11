-- SQL script to create table `apple_private_relay_id-ac_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_id-ac_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_id-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc0:46c4::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc0:46e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc0:46e9::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc4:46c4::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc4:46e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc4:46e9::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc8:46c4::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc8:46e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc8:46e9::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcc:46c4::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcc:46e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcc:46e9::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcd:46c4::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcd:46e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcd:46e9::/64', 'IPv6');
