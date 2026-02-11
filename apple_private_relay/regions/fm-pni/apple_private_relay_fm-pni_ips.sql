-- SQL script to create table `apple_private_relay_fm-pni_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_fm-pni_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_fm-pni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.84/32', 'IPv4');
INSERT INTO `apple_private_relay_fm-pni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.85/32', 'IPv4');
INSERT INTO `apple_private_relay_fm-pni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.72.22/32', 'IPv4');
INSERT INTO `apple_private_relay_fm-pni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.72.23/32', 'IPv4');
INSERT INTO `apple_private_relay_fm-pni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.89/32', 'IPv4');
INSERT INTO `apple_private_relay_fm-pni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.90/32', 'IPv4');
INSERT INTO `apple_private_relay_fm-pni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.85/32', 'IPv4');
INSERT INTO `apple_private_relay_fm-pni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.86/32', 'IPv4');
INSERT INTO `apple_private_relay_fm-pni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.85/32', 'IPv4');
INSERT INTO `apple_private_relay_fm-pni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.86/32', 'IPv4');
INSERT INTO `apple_private_relay_fm-pni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.82/32', 'IPv4');
INSERT INTO `apple_private_relay_fm-pni_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.83/32', 'IPv4');
INSERT INTO `apple_private_relay_fm-pni_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3188::/45', 'IPv6');
INSERT INTO `apple_private_relay_fm-pni_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:bef::/64', 'IPv6');
INSERT INTO `apple_private_relay_fm-pni_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3188::/45', 'IPv6');
INSERT INTO `apple_private_relay_fm-pni_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3188::/45', 'IPv6');
