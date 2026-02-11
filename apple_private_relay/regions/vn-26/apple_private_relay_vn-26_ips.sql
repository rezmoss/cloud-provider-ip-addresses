-- SQL script to create table `apple_private_relay_vn-26_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_vn-26_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_vn-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.186/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.187/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.143/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.144/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.143/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.144/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.119/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.120/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.117/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.118/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.117/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-26_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.118/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-26_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d318::/45', 'IPv6');
INSERT INTO `apple_private_relay_vn-26_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:5e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn-26_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d318::/45', 'IPv6');
INSERT INTO `apple_private_relay_vn-26_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d318::/45', 'IPv6');
