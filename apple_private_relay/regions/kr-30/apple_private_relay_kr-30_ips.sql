-- SQL script to create table `apple_private_relay_kr-30_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_kr-30_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.114/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.115/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.50/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.51/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.50/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.51/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.75/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.76/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.71/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.72/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.71/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.72/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.44/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.45/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.44/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.45/32', 'IPv4');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:46b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:385::/64', 'IPv6');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:46b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_kr-30_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:46b8::/45', 'IPv6');
