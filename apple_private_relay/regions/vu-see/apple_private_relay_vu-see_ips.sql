-- SQL script to create table `apple_private_relay_vu-see_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_vu-see_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_vu-see_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.79/32', 'IPv4');
INSERT INTO `apple_private_relay_vu-see_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.80/32', 'IPv4');
INSERT INTO `apple_private_relay_vu-see_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.59/32', 'IPv4');
INSERT INTO `apple_private_relay_vu-see_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.60/32', 'IPv4');
INSERT INTO `apple_private_relay_vu-see_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.66/32', 'IPv4');
INSERT INTO `apple_private_relay_vu-see_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.67/32', 'IPv4');
INSERT INTO `apple_private_relay_vu-see_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.62/32', 'IPv4');
INSERT INTO `apple_private_relay_vu-see_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.63/32', 'IPv4');
INSERT INTO `apple_private_relay_vu-see_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.66/32', 'IPv4');
INSERT INTO `apple_private_relay_vu-see_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.67/32', 'IPv4');
INSERT INTO `apple_private_relay_vu-see_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d370::/45', 'IPv6');
INSERT INTO `apple_private_relay_vu-see_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:504::/64', 'IPv6');
INSERT INTO `apple_private_relay_vu-see_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d370::/45', 'IPv6');
INSERT INTO `apple_private_relay_vu-see_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d370::/45', 'IPv6');
