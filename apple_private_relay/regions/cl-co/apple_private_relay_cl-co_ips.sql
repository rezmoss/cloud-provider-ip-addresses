-- SQL script to create table `apple_private_relay_cl-co_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cl-co_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cl-co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d940:4292::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d940:4298::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d940:429f::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d940:42a5::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d944:4292::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d944:4298::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d944:429f::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d944:42a5::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d948:4292::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d948:4298::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d948:429f::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d948:42a5::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d94c:4292::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d94c:4298::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d94c:429f::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-co_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d94c:42a5::/64', 'IPv6');
