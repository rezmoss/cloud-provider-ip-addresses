-- SQL script to create table `apple_private_relay_ve-r_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ve-r_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ve-r_ips` (`ip_address`, `ip_type`) VALUES ('104.28.33.150/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-r_ips` (`ip_address`, `ip_type`) VALUES ('104.28.33.151/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-r_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.176/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-r_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.177/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-r_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.114/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-r_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.115/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-r_ips` (`ip_address`, `ip_type`) VALUES ('104.28.93.1/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-r_ips` (`ip_address`, `ip_type`) VALUES ('104.28.93.2/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-r_ips` (`ip_address`, `ip_type`) VALUES ('104.28.95.1/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-r_ips` (`ip_address`, `ip_type`) VALUES ('104.28.95.2/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-r_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.56/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-r_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.57/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-r_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d2c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-r_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:2e3::/64', 'IPv6');
INSERT INTO `apple_private_relay_ve-r_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d2c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-r_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d2c0::/45', 'IPv6');
