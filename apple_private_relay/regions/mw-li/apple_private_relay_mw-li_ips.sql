-- SQL script to create table `apple_private_relay_mw-li_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mw-li_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mw-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.23/32', 'IPv4');
INSERT INTO `apple_private_relay_mw-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.24/32', 'IPv4');
INSERT INTO `apple_private_relay_mw-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.52/32', 'IPv4');
INSERT INTO `apple_private_relay_mw-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.53/32', 'IPv4');
INSERT INTO `apple_private_relay_mw-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.162/32', 'IPv4');
INSERT INTO `apple_private_relay_mw-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.163/32', 'IPv4');
INSERT INTO `apple_private_relay_mw-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.60/32', 'IPv4');
INSERT INTO `apple_private_relay_mw-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.61/32', 'IPv4');
INSERT INTO `apple_private_relay_mw-li_ips` (`ip_address`, `ip_type`) VALUES ('104.28.138.89/32', 'IPv4');
INSERT INTO `apple_private_relay_mw-li_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:48f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_mw-li_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:19a3::/64', 'IPv6');
INSERT INTO `apple_private_relay_mw-li_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:48f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_mw-li_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:48f8::/45', 'IPv6');
