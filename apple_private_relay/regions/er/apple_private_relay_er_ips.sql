-- SQL script to create table `apple_private_relay_er_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_er_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('172.224.230.64/28', 'IPv4');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('172.225.98.224/27', 'IPv4');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('172.225.136.64/28', 'IPv4');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('172.225.226.144/28', 'IPv4');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e080:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e080:c200::/64', 'IPv6');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e081:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e084:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e084:c200::/64', 'IPv6');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e085:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e088:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e088:c200::/64', 'IPv6');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e089:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e08c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e08c:c200::/64', 'IPv6');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e08d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12a3::/48', 'IPv6');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1411::/48', 'IPv6');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1818::/48', 'IPv6');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5611::/48', 'IPv6');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.76/31', 'IPv4');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.104/31', 'IPv4');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.76/31', 'IPv4');
INSERT INTO `apple_private_relay_er_ips` (`ip_address`, `ip_type`) VALUES ('146.75.187.4/31', 'IPv4');
