-- SQL script to create table `apple_private_relay_ve-s_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ve-s_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ve-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.33.138/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.33.139/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.160/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.161/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.182/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.91.183/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.240/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.241/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.240/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.241/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.40/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-s_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.41/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-s_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d2c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-s_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1604::/64', 'IPv6');
INSERT INTO `apple_private_relay_ve-s_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d2c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-s_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d2c8::/45', 'IPv6');
