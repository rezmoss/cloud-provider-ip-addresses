-- SQL script to create table `apple_private_relay_ve-d_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ve-d_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.33.140/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.33.141/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.162/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.163/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.77.201/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.77.202/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.79.201/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.79.202/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.242/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.243/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.242/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.243/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.42/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.43/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d280::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:93::/64', 'IPv6');
INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d280::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-d_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d280::/45', 'IPv6');
