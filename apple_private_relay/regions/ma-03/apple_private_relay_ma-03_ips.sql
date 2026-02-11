-- SQL script to create table `apple_private_relay_ma-03_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ma-03_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ma-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.90/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.91/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.36/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.37/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.52/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.53/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.84/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.85/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.76/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-03_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.77/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-03_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4810::/45', 'IPv6');
INSERT INTO `apple_private_relay_ma-03_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:e61::/64', 'IPv6');
INSERT INTO `apple_private_relay_ma-03_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4810::/45', 'IPv6');
INSERT INTO `apple_private_relay_ma-03_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4810::/45', 'IPv6');
