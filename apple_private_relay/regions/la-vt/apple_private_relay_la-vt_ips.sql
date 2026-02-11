-- SQL script to create table `apple_private_relay_la-vt_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_la-vt_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.14/32', 'IPv4');
INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.15/32', 'IPv4');
INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.116/32', 'IPv4');
INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.117/32', 'IPv4');
INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.52/32', 'IPv4');
INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.53/32', 'IPv4');
INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.52/32', 'IPv4');
INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.53/32', 'IPv4');
INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.46/32', 'IPv4');
INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.47/32', 'IPv4');
INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.46/32', 'IPv4');
INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.47/32', 'IPv4');
INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.139.94/32', 'IPv4');
INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.190/32', 'IPv4');
INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4778::/45', 'IPv6');
INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:80e::/64', 'IPv6');
INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4778::/45', 'IPv6');
INSERT INTO `apple_private_relay_la-vt_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4778::/45', 'IPv6');
