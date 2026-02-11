-- SQL script to create table `apple_private_relay_id-sb_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_id-sb_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_id-sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc0:46f4::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc0:46f8::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc0:da91::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc4:46f4::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc4:46f8::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc4:da91::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc8:46f4::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc8:46f8::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc8:da91::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcc:46f4::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcc:46f8::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcc:da91::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcd:46f4::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcd:46f8::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-sb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcd:da91::/64', 'IPv6');
