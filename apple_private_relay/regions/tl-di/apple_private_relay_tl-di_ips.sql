-- SQL script to create table `apple_private_relay_tl-di_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tl-di_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.97/32', 'IPv4');
INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.98/32', 'IPv4');
INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.94/32', 'IPv4');
INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.95/32', 'IPv4');
INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.173/32', 'IPv4');
INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.174/32', 'IPv4');
INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.122/32', 'IPv4');
INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.123/32', 'IPv4');
INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.122/32', 'IPv4');
INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.123/32', 'IPv4');
INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.100/32', 'IPv4');
INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.101/32', 'IPv4');
INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.100/32', 'IPv4');
INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.101/32', 'IPv4');
INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5788::/45', 'IPv6');
INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:c71::/64', 'IPv6');
INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5788::/45', 'IPv6');
INSERT INTO `apple_private_relay_tl-di_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5788::/45', 'IPv6');
