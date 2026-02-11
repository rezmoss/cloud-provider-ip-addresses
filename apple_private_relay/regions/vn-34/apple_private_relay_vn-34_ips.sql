-- SQL script to create table `apple_private_relay_vn-34_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_vn-34_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c5c0:4f94::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c5c4:4f94::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c5c5:4f94::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c5c8:4f94::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.200/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('104.28.44.201/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.157/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.158/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.157/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.158/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.133/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.134/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.131/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('104.28.119.132/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.131/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('104.28.122.132/32', 'IPv4');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d320::/45', 'IPv6');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:ad4::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d320::/45', 'IPv6');
INSERT INTO `apple_private_relay_vn-34_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d320::/45', 'IPv6');
