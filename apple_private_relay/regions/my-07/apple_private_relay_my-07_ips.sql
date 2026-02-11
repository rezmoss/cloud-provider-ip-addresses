-- SQL script to create table `apple_private_relay_my-07_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_my-07_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_my-07_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c0:940::/60', 'IPv6');
INSERT INTO `apple_private_relay_my-07_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c0:49d1::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-07_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c0:49e2::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-07_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c0:49e9::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-07_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c4:940::/60', 'IPv6');
INSERT INTO `apple_private_relay_my-07_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c4:49d1::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-07_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c4:49e2::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-07_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c4:49e9::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-07_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c5:940::/60', 'IPv6');
INSERT INTO `apple_private_relay_my-07_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c5:49d1::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-07_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c5:49e2::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-07_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c5:49e9::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-07_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c8:940::/60', 'IPv6');
INSERT INTO `apple_private_relay_my-07_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c8:49d1::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-07_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c8:49e2::/64', 'IPv6');
INSERT INTO `apple_private_relay_my-07_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c6c8:49e9::/64', 'IPv6');
