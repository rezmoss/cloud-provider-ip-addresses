-- SQL script to create table `apple_private_relay_lt-57_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_lt-57_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_lt-57_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.31/32', 'IPv4');
INSERT INTO `apple_private_relay_lt-57_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.32/32', 'IPv4');
INSERT INTO `apple_private_relay_lt-57_ips` (`ip_address`, `ip_type`) VALUES ('104.28.45.30/32', 'IPv4');
INSERT INTO `apple_private_relay_lt-57_ips` (`ip_address`, `ip_type`) VALUES ('104.28.45.31/32', 'IPv4');
INSERT INTO `apple_private_relay_lt-57_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.138/32', 'IPv4');
INSERT INTO `apple_private_relay_lt-57_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.139/32', 'IPv4');
INSERT INTO `apple_private_relay_lt-57_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.37/32', 'IPv4');
INSERT INTO `apple_private_relay_lt-57_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.38/32', 'IPv4');
INSERT INTO `apple_private_relay_lt-57_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.98/32', 'IPv4');
INSERT INTO `apple_private_relay_lt-57_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.99/32', 'IPv4');
INSERT INTO `apple_private_relay_lt-57_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:47d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_lt-57_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:b3::/64', 'IPv6');
INSERT INTO `apple_private_relay_lt-57_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:47d8::/45', 'IPv6');
INSERT INTO `apple_private_relay_lt-57_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:47d8::/45', 'IPv6');
