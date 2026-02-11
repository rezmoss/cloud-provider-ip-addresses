-- SQL script to create table `apple_private_relay_sb-ct_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_sb-ct_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_sb-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.46/32', 'IPv4');
INSERT INTO `apple_private_relay_sb-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.47/32', 'IPv4');
INSERT INTO `apple_private_relay_sb-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.37/32', 'IPv4');
INSERT INTO `apple_private_relay_sb-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.38/32', 'IPv4');
INSERT INTO `apple_private_relay_sb-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.44/32', 'IPv4');
INSERT INTO `apple_private_relay_sb-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.45/32', 'IPv4');
INSERT INTO `apple_private_relay_sb-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.48/32', 'IPv4');
INSERT INTO `apple_private_relay_sb-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.49/32', 'IPv4');
INSERT INTO `apple_private_relay_sb-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.48/32', 'IPv4');
INSERT INTO `apple_private_relay_sb-ct_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.49/32', 'IPv4');
INSERT INTO `apple_private_relay_sb-ct_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5150::/45', 'IPv6');
INSERT INTO `apple_private_relay_sb-ct_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:10e1::/64', 'IPv6');
INSERT INTO `apple_private_relay_sb-ct_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5150::/45', 'IPv6');
INSERT INTO `apple_private_relay_sb-ct_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5150::/45', 'IPv6');
