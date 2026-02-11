-- SQL script to create table `apple_private_relay_pt-20_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pt-20_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pt-20_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.141/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-20_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.142/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-20_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.18/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-20_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.19/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-20_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.43/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-20_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.44/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-20_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.85/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-20_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.86/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-20_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.103/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-20_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.104/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-20_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5010::/45', 'IPv6');
INSERT INTO `apple_private_relay_pt-20_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:ac1::/64', 'IPv6');
INSERT INTO `apple_private_relay_pt-20_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5010::/45', 'IPv6');
INSERT INTO `apple_private_relay_pt-20_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5010::/45', 'IPv6');
