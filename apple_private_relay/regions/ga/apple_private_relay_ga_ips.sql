-- SQL script to create table `apple_private_relay_ga_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ga_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('172.224.230.112/28', 'IPv4');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('172.225.99.0/27', 'IPv4');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('172.225.242.160/28', 'IPv4');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ee80:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ee80:c240::/64', 'IPv6');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ee81:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ee88:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ee88:c240::/64', 'IPv6');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ee89:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ee8c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ee8c:c240::/64', 'IPv6');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ee8d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:20a::/48', 'IPv6');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:806::/48', 'IPv6');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:181b::/48', 'IPv6');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4806::/48', 'IPv6');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.46/31', 'IPv4');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.116/31', 'IPv4');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.46/31', 'IPv4');
INSERT INTO `apple_private_relay_ga_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.32/31', 'IPv4');
