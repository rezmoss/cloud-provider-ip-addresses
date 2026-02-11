-- SQL script to create table `apple_private_relay_er-ma_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_er-ma_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_er-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.54/32', 'IPv4');
INSERT INTO `apple_private_relay_er-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.37.55/32', 'IPv4');
INSERT INTO `apple_private_relay_er-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.52/32', 'IPv4');
INSERT INTO `apple_private_relay_er-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.53/32', 'IPv4');
INSERT INTO `apple_private_relay_er-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.54/32', 'IPv4');
INSERT INTO `apple_private_relay_er-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.55/32', 'IPv4');
INSERT INTO `apple_private_relay_er-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.43/32', 'IPv4');
INSERT INTO `apple_private_relay_er-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.44/32', 'IPv4');
INSERT INTO `apple_private_relay_er-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.27/32', 'IPv4');
INSERT INTO `apple_private_relay_er-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.28/32', 'IPv4');
INSERT INTO `apple_private_relay_er-ma_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3080::/45', 'IPv6');
INSERT INTO `apple_private_relay_er-ma_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:f09::/64', 'IPv6');
INSERT INTO `apple_private_relay_er-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3080::/45', 'IPv6');
INSERT INTO `apple_private_relay_er-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3080::/45', 'IPv6');
