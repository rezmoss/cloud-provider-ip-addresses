-- SQL script to create table `apple_private_relay_by-vi_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_by-vi_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_by-vi_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.5/32', 'IPv4');
INSERT INTO `apple_private_relay_by-vi_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.6/32', 'IPv4');
INSERT INTO `apple_private_relay_by-vi_ips` (`ip_address`, `ip_type`) VALUES ('104.28.45.2/32', 'IPv4');
INSERT INTO `apple_private_relay_by-vi_ips` (`ip_address`, `ip_type`) VALUES ('104.28.45.3/32', 'IPv4');
INSERT INTO `apple_private_relay_by-vi_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.20/32', 'IPv4');
INSERT INTO `apple_private_relay_by-vi_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.21/32', 'IPv4');
INSERT INTO `apple_private_relay_by-vi_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.5/32', 'IPv4');
INSERT INTO `apple_private_relay_by-vi_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.6/32', 'IPv4');
INSERT INTO `apple_private_relay_by-vi_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.18/32', 'IPv4');
INSERT INTO `apple_private_relay_by-vi_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.19/32', 'IPv4');
INSERT INTO `apple_private_relay_by-vi_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:ff8::/45', 'IPv6');
INSERT INTO `apple_private_relay_by-vi_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:481::/64', 'IPv6');
INSERT INTO `apple_private_relay_by-vi_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:ff8::/45', 'IPv6');
INSERT INTO `apple_private_relay_by-vi_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:ff8::/45', 'IPv6');
