-- SQL script to create table `apple_private_relay_ua-kk_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ua-kk_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ua-kk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c0:4e29::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-kk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c0:4e35::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-kk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c0:dd08::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-kk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c4:4e29::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-kk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c4:4e35::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-kk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c4:dd08::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-kk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c8:4e29::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-kk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c8:4e35::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-kk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c8:dd08::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-kk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6cc:4e29::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-kk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6cc:4e35::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-kk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6cc:dd08::/64', 'IPv6');
