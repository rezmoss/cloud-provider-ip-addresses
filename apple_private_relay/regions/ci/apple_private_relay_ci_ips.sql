-- SQL script to create table `apple_private_relay_ci_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ci_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('172.225.120.0/27', 'IPv4');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('172.225.144.64/27', 'IPv4');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('172.225.160.80/28', 'IPv4');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c240:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c240:cac0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c240:cac1::/64', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c241:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c244:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c244:cac0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c244:cac1::/64', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c245:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c248:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c248:cac0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c248:cac1::/64', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c249:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d510::/45', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d510::/45', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:130b::/48', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:160b::/48', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e05::/48', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:740b::/48', 'IPv6');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.16/31', 'IPv4');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.18/31', 'IPv4');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.4/31', 'IPv4');
INSERT INTO `apple_private_relay_ci_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.18/31', 'IPv4');
