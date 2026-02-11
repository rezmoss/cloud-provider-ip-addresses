-- SQL script to create table `apple_private_relay_ad_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ad_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('172.225.160.0/28', 'IPv4');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('172.225.162.0/28', 'IPv4');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('172.225.242.0/28', 'IPv4');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f140:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f140:c000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f141:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f144:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f144:c000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f145:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f148:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f148:c000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f149:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1304::/48', 'IPv6');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1604::/48', 'IPv6');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4101::/48', 'IPv6');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7404::/48', 'IPv6');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7801::/48', 'IPv6');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.0/31', 'IPv4');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.0/31', 'IPv4');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('146.75.182.0/31', 'IPv4');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.0/31', 'IPv4');
INSERT INTO `apple_private_relay_ad_ips` (`ip_address`, `ip_type`) VALUES ('146.75.210.0/31', 'IPv4');
