-- SQL script to create table `apple_private_relay_hn-cr_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_hn-cr_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.70/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.32.71/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.100/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.101/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.66/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.67/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.93/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.94/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.93/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.94/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.93/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.126.94/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.151.61/32', 'IPv4');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3928::/45', 'IPv6');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:3f2::/64', 'IPv6');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3928::/45', 'IPv6');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d528::/45', 'IPv6');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3928::/45', 'IPv6');
INSERT INTO `apple_private_relay_hn-cr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d528::/45', 'IPv6');
