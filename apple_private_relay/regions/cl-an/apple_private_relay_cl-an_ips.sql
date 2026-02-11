-- SQL script to create table `apple_private_relay_cl-an_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cl-an_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cl-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.206/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.207/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.136/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.137/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.203/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.204/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.194/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.195/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.58/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-an_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.59/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-an_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1e78::/45', 'IPv6');
INSERT INTO `apple_private_relay_cl-an_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:777::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-an_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1e78::/45', 'IPv6');
INSERT INTO `apple_private_relay_cl-an_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1e78::/45', 'IPv6');
