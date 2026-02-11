-- SQL script to create table `apple_private_relay_id-yo_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_id-yo_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_id-yo_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc0:da8f::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-yo_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc0:da9e::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-yo_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc0:da9f::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-yo_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc4:da8f::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-yo_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc4:da9e::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-yo_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc4:da9f::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-yo_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc8:da8f::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-yo_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc8:da9e::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-yo_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc8:da9f::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-yo_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcc:da8f::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-yo_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcc:da9e::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-yo_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcc:da9f::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-yo_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcd:da8f::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-yo_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcd:da9e::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-yo_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcd:da9f::/64', 'IPv6');
