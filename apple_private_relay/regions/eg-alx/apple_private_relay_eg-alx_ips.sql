-- SQL script to create table `apple_private_relay_eg-alx_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_eg-alx_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.237/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.238/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.239/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.65/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.66/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.67/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.113/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.114/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.115/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.26/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.27/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.28/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.195/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.196/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.197/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3068::/45', 'IPv6');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:170f::/64', 'IPv6');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3068::/45', 'IPv6');
INSERT INTO `apple_private_relay_eg-alx_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3068::/45', 'IPv6');
