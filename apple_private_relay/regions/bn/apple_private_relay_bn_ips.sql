-- SQL script to create table `apple_private_relay_bn_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bn_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('172.224.241.64/26', 'IPv4');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('172.225.58.0/27', 'IPv4');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('172.225.78.96/27', 'IPv4');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('172.225.180.0/28', 'IPv4');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c800:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c800:ca40::/64', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c800:ca41::/64', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c801:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c804:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c804:ca40::/64', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c804:ca41::/64', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c805:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c805:ca40::/64', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c805:ca41::/64', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c806:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c807:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c808:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c808:ca40::/64', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c808:ca41::/64', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c809:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12a1::/48', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e06::/48', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6002::/48', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6a02::/48', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7606::/48', 'IPv6');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('140.248.33.0/31', 'IPv4');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.8/31', 'IPv4');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.8/31', 'IPv4');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.187.0/31', 'IPv4');
INSERT INTO `apple_private_relay_bn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.189.0/31', 'IPv4');
