-- SQL script to create table `apple_private_relay_az_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_az_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('172.225.36.64/27', 'IPv4');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('172.225.190.32/27', 'IPv4');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('172.225.226.32/28', 'IPv4');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e1c0:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e1c0:ca00::/64', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e1c0:ca01::/64', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e1c1:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e1c4:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e1c4:ca00::/64', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e1c4:ca01::/64', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e1c5:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e1c8:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e1c8:ca00::/64', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e1c8:ca01::/64', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e1c9:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('104.28.136.216/32', 'IPv4');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.78/32', 'IPv4');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.79/32', 'IPv4');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.80/32', 'IPv4');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.81/32', 'IPv4');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.236/32', 'IPv4');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:440::/45', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:448::/45', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:11a7::/64', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1276::/64', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:440::/45', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:448::/45', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:440::/45', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:448::/45', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:205::/48', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1409::/48', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:180c::/48', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5609::/48', 'IPv6');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.8/31', 'IPv4');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.16/31', 'IPv4');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.14/31', 'IPv4');
INSERT INTO `apple_private_relay_az_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.8/31', 'IPv4');
