-- SQL script to create table `apple_private_relay_cf_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cf_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('172.225.98.128/27', 'IPv4');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('172.225.226.112/28', 'IPv4');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('172.225.242.64/28', 'IPv4');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f040:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f040:c140::/64', 'IPv6');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f041:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f044:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f044:c140::/64', 'IPv6');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f045:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f048:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f048:c140::/64', 'IPv6');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f049:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1309::/48', 'IPv6');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:160a::/48', 'IPv6');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4104::/48', 'IPv6');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:740a::/48', 'IPv6');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7804::/48', 'IPv6');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.12/31', 'IPv4');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.16/31', 'IPv4');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('146.75.182.6/31', 'IPv4');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.16/31', 'IPv4');
INSERT INTO `apple_private_relay_cf_ips` (`ip_address`, `ip_type`) VALUES ('146.75.210.6/31', 'IPv4');
