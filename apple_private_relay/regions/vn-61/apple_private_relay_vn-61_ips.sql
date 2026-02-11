-- SQL script to create table `apple_private_relay_vn-61_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_vn-61_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_vn-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.222/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.223/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.179/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.180/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.179/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.180/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.137/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.138/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.153/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.154/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.153/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-61_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.154/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-61_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d338::/45', 'IPv6');
INSERT INTO `apple_private_relay_vn-61_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1477::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn-61_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d338::/45', 'IPv6');
INSERT INTO `apple_private_relay_vn-61_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d338::/45', 'IPv6');
