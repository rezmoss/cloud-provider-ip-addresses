-- SQL script to create table `apple_private_relay_ne_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ne_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('172.225.99.192/27', 'IPv4');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('172.225.159.48/28', 'IPv4');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('172.225.243.32/28', 'IPv4');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ed80:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ed80:c600::/64', 'IPv6');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ed81:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ed88:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ed88:c600::/64', 'IPv6');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ed89:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ed8c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ed8c:c600::/64', 'IPv6');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ed8d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1f03::/48', 'IPv6');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4111::/48', 'IPv6');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e13::/48', 'IPv6');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7811::/48', 'IPv6');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.128/31', 'IPv4');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('146.75.182.50/31', 'IPv4');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('146.75.197.34/31', 'IPv4');
INSERT INTO `apple_private_relay_ne_ips` (`ip_address`, `ip_type`) VALUES ('146.75.210.50/31', 'IPv4');
