-- SQL script to create table `apple_private_relay_ls-a_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ls-a_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ls-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.16/32', 'IPv4');
INSERT INTO `apple_private_relay_ls-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.17/32', 'IPv4');
INSERT INTO `apple_private_relay_ls-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.45/32', 'IPv4');
INSERT INTO `apple_private_relay_ls-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.46/32', 'IPv4');
INSERT INTO `apple_private_relay_ls-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.209/32', 'IPv4');
INSERT INTO `apple_private_relay_ls-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.210/32', 'IPv4');
INSERT INTO `apple_private_relay_ls-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.53/32', 'IPv4');
INSERT INTO `apple_private_relay_ls-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.54/32', 'IPv4');
INSERT INTO `apple_private_relay_ls-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.198/32', 'IPv4');
INSERT INTO `apple_private_relay_ls-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.199/32', 'IPv4');
INSERT INTO `apple_private_relay_ls-a_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:47c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ls-a_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:307::/64', 'IPv6');
INSERT INTO `apple_private_relay_ls-a_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:47c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ls-a_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:47c8::/45', 'IPv6');
