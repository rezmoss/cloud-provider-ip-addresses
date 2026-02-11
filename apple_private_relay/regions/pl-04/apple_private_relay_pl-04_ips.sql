-- SQL script to create table `apple_private_relay_pl-04_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pl-04_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pl-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.45.42/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.45.43/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.64.54/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.64.55/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.43/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.44/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.129.45/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.129.46/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.112/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.113/32', 'IPv4');
INSERT INTO `apple_private_relay_pl-04_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4fb8::/45', 'IPv6');
INSERT INTO `apple_private_relay_pl-04_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:969::/64', 'IPv6');
INSERT INTO `apple_private_relay_pl-04_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4fb8::/45', 'IPv6');
INSERT INTO `apple_private_relay_pl-04_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4fb8::/45', 'IPv6');
