-- SQL script to create table `apple_private_relay_bb-08_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bb-08_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bb-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.2/32', 'IPv4');
INSERT INTO `apple_private_relay_bb-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.3/32', 'IPv4');
INSERT INTO `apple_private_relay_bb-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.5/32', 'IPv4');
INSERT INTO `apple_private_relay_bb-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.6/32', 'IPv4');
INSERT INTO `apple_private_relay_bb-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.4/32', 'IPv4');
INSERT INTO `apple_private_relay_bb-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.5/32', 'IPv4');
INSERT INTO `apple_private_relay_bb-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.4/32', 'IPv4');
INSERT INTO `apple_private_relay_bb-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.5/32', 'IPv4');
INSERT INTO `apple_private_relay_bb-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.109.4/32', 'IPv4');
INSERT INTO `apple_private_relay_bb-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.109.5/32', 'IPv4');
INSERT INTO `apple_private_relay_bb-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.4/32', 'IPv4');
INSERT INTO `apple_private_relay_bb-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.5/32', 'IPv4');
INSERT INTO `apple_private_relay_bb-08_ips` (`ip_address`, `ip_type`) VALUES ('104.28.139.152/32', 'IPv4');
INSERT INTO `apple_private_relay_bb-08_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:460::/45', 'IPv6');
INSERT INTO `apple_private_relay_bb-08_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:f81::/64', 'IPv6');
INSERT INTO `apple_private_relay_bb-08_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:460::/45', 'IPv6');
INSERT INTO `apple_private_relay_bb-08_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:460::/45', 'IPv6');
