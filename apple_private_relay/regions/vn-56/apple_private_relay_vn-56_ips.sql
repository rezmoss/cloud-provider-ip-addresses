-- SQL script to create table `apple_private_relay_vn-56_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_vn-56_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_vn-56_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.190/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-56_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.191/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-56_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.147/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-56_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.148/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-56_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.147/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-56_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.148/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-56_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.123/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-56_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.124/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-56_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.121/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-56_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.122/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-56_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.121/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-56_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.122/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-56_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d330::/45', 'IPv6');
INSERT INTO `apple_private_relay_vn-56_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:aad::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn-56_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d330::/45', 'IPv6');
INSERT INTO `apple_private_relay_vn-56_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d330::/45', 'IPv6');
