-- SQL script to create table `apple_private_relay_tw-cha_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tw-cha_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.117/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.118/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.69.117/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.69.118/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.83.89/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.83.90/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.99.83/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.99.84/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.101.83/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.101.84/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.119/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.120/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.120.119/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.120.120/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.128.11/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.128.12/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:57f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:13e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:57f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_tw-cha_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:57f0::/45', 'IPv6');
