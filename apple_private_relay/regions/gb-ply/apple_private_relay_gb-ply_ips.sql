-- SQL script to create table `apple_private_relay_gb-ply_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-ply_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-ply_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.162/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ply_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.163/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ply_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.140/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ply_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.141/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ply_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.73/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ply_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.74/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ply_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.128/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ply_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.129/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ply_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.99/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ply_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.100/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-ply_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:37e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-ply_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:18fb::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-ply_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:37e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-ply_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:37e8::/45', 'IPv6');
