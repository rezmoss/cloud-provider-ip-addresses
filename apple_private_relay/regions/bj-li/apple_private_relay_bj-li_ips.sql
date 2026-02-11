-- SQL script to create table `apple_private_relay_bj-li_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bj-li_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bj-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.30/32', 'IPv4');
INSERT INTO `apple_private_relay_bj-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.31/32', 'IPv4');
INSERT INTO `apple_private_relay_bj-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.48/32', 'IPv4');
INSERT INTO `apple_private_relay_bj-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.49/32', 'IPv4');
INSERT INTO `apple_private_relay_bj-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.6/32', 'IPv4');
INSERT INTO `apple_private_relay_bj-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.7/32', 'IPv4');
INSERT INTO `apple_private_relay_bj-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.16/32', 'IPv4');
INSERT INTO `apple_private_relay_bj-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.17/32', 'IPv4');
INSERT INTO `apple_private_relay_bj-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.10/32', 'IPv4');
INSERT INTO `apple_private_relay_bj-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.11/32', 'IPv4');
INSERT INTO `apple_private_relay_bj-li_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:510::/45', 'IPv6');
INSERT INTO `apple_private_relay_bj-li_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:9af::/64', 'IPv6');
INSERT INTO `apple_private_relay_bj-li_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:510::/45', 'IPv6');
INSERT INTO `apple_private_relay_bj-li_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:510::/45', 'IPv6');
