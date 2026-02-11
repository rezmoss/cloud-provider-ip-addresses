-- SQL script to create table `apple_private_relay_ad-07_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ad-07_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ad-07_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.4/32', 'IPv4');
INSERT INTO `apple_private_relay_ad-07_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.5/32', 'IPv4');
INSERT INTO `apple_private_relay_ad-07_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.0/32', 'IPv4');
INSERT INTO `apple_private_relay_ad-07_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.1/32', 'IPv4');
INSERT INTO `apple_private_relay_ad-07_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.4/32', 'IPv4');
INSERT INTO `apple_private_relay_ad-07_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.5/32', 'IPv4');
INSERT INTO `apple_private_relay_ad-07_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.4/32', 'IPv4');
INSERT INTO `apple_private_relay_ad-07_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.5/32', 'IPv4');
INSERT INTO `apple_private_relay_ad-07_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.4/32', 'IPv4');
INSERT INTO `apple_private_relay_ad-07_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.5/32', 'IPv4');
INSERT INTO `apple_private_relay_ad-07_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ad-07_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:18ed::/64', 'IPv6');
INSERT INTO `apple_private_relay_ad-07_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2::/45', 'IPv6');
INSERT INTO `apple_private_relay_ad-07_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3::/45', 'IPv6');
