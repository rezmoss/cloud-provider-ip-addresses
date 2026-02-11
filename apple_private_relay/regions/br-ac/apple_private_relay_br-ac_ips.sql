-- SQL script to create table `apple_private_relay_br-ac_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_br-ac_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('172.225.82.32/27', 'IPv4');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('172.225.100.0/28', 'IPv4');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('172.225.106.16/28', 'IPv4');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('172.225.209.80/28', 'IPv4');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b700:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b700:c120::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b701:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b702:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b702:c120::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b703:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b704:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b704:c120::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b705:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b708:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b708:c120::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b709:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.8/32', 'IPv4');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.9/32', 'IPv4');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.88/32', 'IPv4');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.89/32', 'IPv4');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.85/32', 'IPv4');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.86/32', 'IPv4');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.44/32', 'IPv4');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.45/32', 'IPv4');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1916::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-ac_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5a8::/45', 'IPv6');
