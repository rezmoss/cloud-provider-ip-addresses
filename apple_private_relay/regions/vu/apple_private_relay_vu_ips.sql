-- SQL script to create table `apple_private_relay_vu_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_vu_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('172.225.62.224/27', 'IPv4');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('172.225.231.112/28', 'IPv4');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('172.225.245.48/28', 'IPv4');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f200:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f200:c940::/64', 'IPv6');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f201:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f204:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f204:c940::/64', 'IPv6');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f205:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f208:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f208:c940::/64', 'IPv6');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f209:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:303::/48', 'IPv6');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e2d::/48', 'IPv6');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:680c::/48', 'IPv6');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:762d::/48', 'IPv6');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.172/31', 'IPv4');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.172/31', 'IPv4');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.190.30/31', 'IPv4');
INSERT INTO `apple_private_relay_vu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.213.4/31', 'IPv4');
