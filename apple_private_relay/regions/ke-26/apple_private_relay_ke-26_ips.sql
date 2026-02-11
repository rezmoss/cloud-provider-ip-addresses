-- SQL script to create table `apple_private_relay_ke-26_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ke-26_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ke-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.8/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.9/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.43/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.44/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.150/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.151/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.51/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.52/32', 'IPv4');
INSERT INTO `apple_private_relay_ke-26_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4628::/45', 'IPv6');
INSERT INTO `apple_private_relay_ke-26_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:e6d::/64', 'IPv6');
INSERT INTO `apple_private_relay_ke-26_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4628::/45', 'IPv6');
INSERT INTO `apple_private_relay_ke-26_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4628::/45', 'IPv6');
