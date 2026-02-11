-- SQL script to create table `apple_private_relay_cl-vs_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cl-vs_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.208/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.47.209/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.138/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.139/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.59.168/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.205/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.63.206/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.196/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.113.197/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.60/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.61/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.115.68/32', 'IPv4');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1e98::/45', 'IPv6');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1ea0::/45', 'IPv6');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:752::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:193e::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1e98::/45', 'IPv6');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1ea0::/45', 'IPv6');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1e98::/45', 'IPv6');
INSERT INTO `apple_private_relay_cl-vs_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1ea0::/45', 'IPv6');
