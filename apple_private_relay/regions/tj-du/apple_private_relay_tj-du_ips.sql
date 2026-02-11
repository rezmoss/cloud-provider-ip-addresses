-- SQL script to create table `apple_private_relay_tj-du_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tj-du_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tj-du_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.169/32', 'IPv4');
INSERT INTO `apple_private_relay_tj-du_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.170/32', 'IPv4');
INSERT INTO `apple_private_relay_tj-du_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.218/32', 'IPv4');
INSERT INTO `apple_private_relay_tj-du_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.219/32', 'IPv4');
INSERT INTO `apple_private_relay_tj-du_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.5/32', 'IPv4');
INSERT INTO `apple_private_relay_tj-du_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.6/32', 'IPv4');
INSERT INTO `apple_private_relay_tj-du_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.219/32', 'IPv4');
INSERT INTO `apple_private_relay_tj-du_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.220/32', 'IPv4');
INSERT INTO `apple_private_relay_tj-du_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5778::/45', 'IPv6');
INSERT INTO `apple_private_relay_tj-du_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:12f8::/64', 'IPv6');
INSERT INTO `apple_private_relay_tj-du_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5778::/45', 'IPv6');
INSERT INTO `apple_private_relay_tj-du_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5778::/45', 'IPv6');
