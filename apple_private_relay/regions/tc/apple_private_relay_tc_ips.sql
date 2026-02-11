-- SQL script to create table `apple_private_relay_tc_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tc_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('172.225.167.160/27', 'IPv4');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('172.225.239.80/28', 'IPv4');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('172.225.250.160/27', 'IPv4');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('172.226.78.96/28', 'IPv4');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('172.226.84.96/28', 'IPv4');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f740:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f740:c820::/64', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f741:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f742:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f743:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f743:c820::/64', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f744:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f744:c820::/64', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f745:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f746:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f74c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f74c:c820::/64', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f750:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f750:c820::/64', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f751:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.50.226/32', 'IPv4');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.50.227/32', 'IPv4');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.50.228/32', 'IPv4');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.50.229/32', 'IPv4');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.236/32', 'IPv4');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:55a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1663::/64', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:55a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:55a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3623::/48', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a32::/48', 'IPv6');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('140.248.4.56/31', 'IPv4');
INSERT INTO `apple_private_relay_tc_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.96/31', 'IPv4');
