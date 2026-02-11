-- SQL script to create table `apple_private_relay_ve-n_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ve-n_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ve-n_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.174/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-n_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.175/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-n_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.112/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-n_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.113/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-n_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.254/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-n_ips` (`ip_address`, `ip_type`) VALUES ('104.28.93.0/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-n_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.254/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-n_ips` (`ip_address`, `ip_type`) VALUES ('104.28.95.0/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-n_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.54/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-n_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.55/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-n_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d2b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-n_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:e7a::/64', 'IPv6');
INSERT INTO `apple_private_relay_ve-n_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d2b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-n_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d2b8::/45', 'IPv6');
