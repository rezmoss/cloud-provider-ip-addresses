-- SQL script to create table `apple_private_relay_dj-dj_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_dj-dj_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_dj-dj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.56/32', 'IPv4');
INSERT INTO `apple_private_relay_dj-dj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.57/32', 'IPv4');
INSERT INTO `apple_private_relay_dj-dj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.56/32', 'IPv4');
INSERT INTO `apple_private_relay_dj-dj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.57/32', 'IPv4');
INSERT INTO `apple_private_relay_dj-dj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.42/32', 'IPv4');
INSERT INTO `apple_private_relay_dj-dj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.43/32', 'IPv4');
INSERT INTO `apple_private_relay_dj-dj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.45/32', 'IPv4');
INSERT INTO `apple_private_relay_dj-dj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.46/32', 'IPv4');
INSERT INTO `apple_private_relay_dj-dj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.187/32', 'IPv4');
INSERT INTO `apple_private_relay_dj-dj_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:2fd8::/45', 'IPv6');
INSERT INTO `apple_private_relay_dj-dj_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:14ac::/64', 'IPv6');
INSERT INTO `apple_private_relay_dj-dj_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:2fd8::/45', 'IPv6');
INSERT INTO `apple_private_relay_dj-dj_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:2fd8::/45', 'IPv6');
