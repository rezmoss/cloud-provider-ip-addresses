-- SQL script to create table `apple_private_relay_il-d_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_il-d_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_il-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.68/32', 'IPv4');
INSERT INTO `apple_private_relay_il-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.69/32', 'IPv4');
INSERT INTO `apple_private_relay_il-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.122/32', 'IPv4');
INSERT INTO `apple_private_relay_il-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.123/32', 'IPv4');
INSERT INTO `apple_private_relay_il-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.94/32', 'IPv4');
INSERT INTO `apple_private_relay_il-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.95/32', 'IPv4');
INSERT INTO `apple_private_relay_il-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.69/32', 'IPv4');
INSERT INTO `apple_private_relay_il-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.70/32', 'IPv4');
INSERT INTO `apple_private_relay_il-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.73/32', 'IPv4');
INSERT INTO `apple_private_relay_il-d_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.74/32', 'IPv4');
INSERT INTO `apple_private_relay_il-d_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3a18::/45', 'IPv6');
INSERT INTO `apple_private_relay_il-d_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:981::/64', 'IPv6');
INSERT INTO `apple_private_relay_il-d_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3a18::/45', 'IPv6');
INSERT INTO `apple_private_relay_il-d_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3a18::/45', 'IPv6');
