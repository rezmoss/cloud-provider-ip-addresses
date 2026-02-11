-- SQL script to create table `apple_private_relay_tw-hsq_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tw-hsq_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.112/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.113/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.69.112/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.69.113/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.83.84/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.83.85/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.99.78/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.99.79/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.101.78/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.101.79/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.114/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.115/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.120.114/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.120.115/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.128.6/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('104.28.128.7/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:57f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:b2::/64', 'IPv6');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:57f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_tw-hsq_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:57f8::/45', 'IPv6');
