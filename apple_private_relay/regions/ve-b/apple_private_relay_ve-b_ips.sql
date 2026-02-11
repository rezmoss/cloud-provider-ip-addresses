-- SQL script to create table `apple_private_relay_ve-b_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ve-b_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ve-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.33.146/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.33.147/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.170/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.171/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.110/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.111/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.250/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.251/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.250/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.94.251/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.50/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.51/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-b_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d278::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-b_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:a7c::/64', 'IPv6');
INSERT INTO `apple_private_relay_ve-b_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d278::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-b_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d278::/45', 'IPv6');
