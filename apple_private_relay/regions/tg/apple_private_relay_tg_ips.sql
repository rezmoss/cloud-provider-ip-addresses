-- SQL script to create table `apple_private_relay_tg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('172.225.176.192/27', 'IPv4');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('172.225.179.16/28', 'IPv4');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('172.225.197.64/28', 'IPv4');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('172.226.70.16/28', 'IPv4');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c440:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c440:c860::/64', 'IPv6');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c441:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c442:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c442:c860::/64', 'IPv6');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c443:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c444:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c444:c860::/64', 'IPv6');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c445:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c44c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c44c:c860::/64', 'IPv6');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c44d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:813::/48', 'IPv6');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:132c::/48', 'IPv6');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1622::/48', 'IPv6');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4813::/48', 'IPv6');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7422::/48', 'IPv6');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.88/31', 'IPv4');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.194/31', 'IPv4');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.88/31', 'IPv4');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.178/31', 'IPv4');
INSERT INTO `apple_private_relay_tg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.178/31', 'IPv4');
