-- SQL script to create table `apple_private_relay_br-am_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_br-am_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('172.225.82.64/27', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('172.225.192.16/28', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('172.225.232.16/28', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e540:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e540:d300::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e541:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e544:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e544:d300::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e545:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e548:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e548:d300::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e549:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.6/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.7/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.12/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.13/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.80/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.81/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.130/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.131/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.31/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.32/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.50/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.51/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.77/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.78/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.127/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.128/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.139.53/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('104.28.144.83/32', 'IPv4');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1325::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1459::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-am_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5c8::/45', 'IPv6');
