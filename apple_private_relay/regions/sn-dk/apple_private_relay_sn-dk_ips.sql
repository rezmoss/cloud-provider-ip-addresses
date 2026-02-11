-- SQL script to create table `apple_private_relay_sn-dk_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_sn-dk_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_sn-dk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.149/32', 'IPv4');
INSERT INTO `apple_private_relay_sn-dk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.150/32', 'IPv4');
INSERT INTO `apple_private_relay_sn-dk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.98/32', 'IPv4');
INSERT INTO `apple_private_relay_sn-dk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.99/32', 'IPv4');
INSERT INTO `apple_private_relay_sn-dk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.93/32', 'IPv4');
INSERT INTO `apple_private_relay_sn-dk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.94/32', 'IPv4');
INSERT INTO `apple_private_relay_sn-dk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.111/32', 'IPv4');
INSERT INTO `apple_private_relay_sn-dk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.112/32', 'IPv4');
INSERT INTO `apple_private_relay_sn-dk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.137/32', 'IPv4');
INSERT INTO `apple_private_relay_sn-dk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.138/32', 'IPv4');
INSERT INTO `apple_private_relay_sn-dk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.138.46/32', 'IPv4');
INSERT INTO `apple_private_relay_sn-dk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.42/32', 'IPv4');
INSERT INTO `apple_private_relay_sn-dk_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5530::/45', 'IPv6');
INSERT INTO `apple_private_relay_sn-dk_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:5c3::/64', 'IPv6');
INSERT INTO `apple_private_relay_sn-dk_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5530::/45', 'IPv6');
INSERT INTO `apple_private_relay_sn-dk_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5530::/45', 'IPv6');
