-- SQL script to create table `apple_private_relay_lr-mo_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_lr-mo_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_lr-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.69/32', 'IPv4');
INSERT INTO `apple_private_relay_lr-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.70/32', 'IPv4');
INSERT INTO `apple_private_relay_lr-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.88/32', 'IPv4');
INSERT INTO `apple_private_relay_lr-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.89/32', 'IPv4');
INSERT INTO `apple_private_relay_lr-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.21/32', 'IPv4');
INSERT INTO `apple_private_relay_lr-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.22/32', 'IPv4');
INSERT INTO `apple_private_relay_lr-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.37/32', 'IPv4');
INSERT INTO `apple_private_relay_lr-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.38/32', 'IPv4');
INSERT INTO `apple_private_relay_lr-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.63/32', 'IPv4');
INSERT INTO `apple_private_relay_lr-mo_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.64/32', 'IPv4');
INSERT INTO `apple_private_relay_lr-mo_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:47c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_lr-mo_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:131e::/64', 'IPv6');
INSERT INTO `apple_private_relay_lr-mo_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:47c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_lr-mo_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:47c0::/45', 'IPv6');
