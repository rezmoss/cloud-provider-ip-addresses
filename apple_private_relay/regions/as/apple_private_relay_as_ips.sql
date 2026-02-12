-- SQL script to create table `apple_private_relay_as_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_as_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('172.225.64.0/27', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('172.225.230.0/28', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('172.225.244.0/28', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('172.226.77.64/27', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f680:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f680:c060::/64', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f681:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f682:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f682:c060::/64', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f683:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f684:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f684:c060::/64', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f685:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f688:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f688:c060::/64', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f689:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.0/32', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.1/32', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.0/32', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.1/32', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('104.28.72.0/32', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('104.28.72.1/32', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.0/32', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.1/32', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.0/32', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.1/32', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:aff::/64', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:003b:0000::/64', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:2608::/48', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4208::/48', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4ce3::/48', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e04::/48', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6903::/48', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7604::/48', 'IPv6');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('140.248.20.2/31', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.2/31', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('146.75.136.2/31', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.2/31', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('146.75.207.0/31', 'IPv4');
INSERT INTO `apple_private_relay_as_ips` (`ip_address`, `ip_type`) VALUES ('146.75.212.0/31', 'IPv4');
