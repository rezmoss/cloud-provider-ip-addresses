-- SQL script to create table `apple_private_relay_li_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_li_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('172.225.26.64/27', 'IPv4');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('172.225.41.0/27', 'IPv4');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('172.225.134.160/27', 'IPv4');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ba40:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ba40:cb40::/64', 'IPv6');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ba40:cb41::/64', 'IPv6');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ba41:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ba44:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ba44:cb40::/64', 'IPv6');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ba44:cb41::/64', 'IPv6');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ba45:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ba48:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ba48:cb40::/64', 'IPv6');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ba48:cb41::/64', 'IPv6');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ba49:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1829::/48', 'IPv6');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4caa::/48', 'IPv6');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5629::/48', 'IPv6');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5804::/48', 'IPv6');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.170/31', 'IPv4');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.242/31', 'IPv4');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('146.75.180.40/31', 'IPv4');
INSERT INTO `apple_private_relay_li_ips` (`ip_address`, `ip_type`) VALUES ('146.75.186.22/31', 'IPv4');
