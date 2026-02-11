-- SQL script to create table `apple_private_relay_li-11_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_li-11_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_li-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.54.78/32', 'IPv4');
INSERT INTO `apple_private_relay_li-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.54.79/32', 'IPv4');
INSERT INTO `apple_private_relay_li-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.73/32', 'IPv4');
INSERT INTO `apple_private_relay_li-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.74/32', 'IPv4');
INSERT INTO `apple_private_relay_li-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.66/32', 'IPv4');
INSERT INTO `apple_private_relay_li-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.67/32', 'IPv4');
INSERT INTO `apple_private_relay_li-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.31/32', 'IPv4');
INSERT INTO `apple_private_relay_li-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.32/32', 'IPv4');
INSERT INTO `apple_private_relay_li-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.64/32', 'IPv4');
INSERT INTO `apple_private_relay_li-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.65/32', 'IPv4');
INSERT INTO `apple_private_relay_li-11_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:47a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_li-11_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:af2::/64', 'IPv6');
INSERT INTO `apple_private_relay_li-11_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:47a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_li-11_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:47a0::/45', 'IPv6');
