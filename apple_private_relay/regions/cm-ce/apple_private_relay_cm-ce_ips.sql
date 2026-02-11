-- SQL script to create table `apple_private_relay_cm-ce_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cm-ce_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cm-ce_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.11/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-ce_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.12/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-ce_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.9/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-ce_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.10/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-ce_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.19/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-ce_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.20/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-ce_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.11/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-ce_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.12/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-ce_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.6/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-ce_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.7/32', 'IPv4');
INSERT INTO `apple_private_relay_cm-ce_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1ea8::/45', 'IPv6');
INSERT INTO `apple_private_relay_cm-ce_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:64c::/64', 'IPv6');
INSERT INTO `apple_private_relay_cm-ce_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1ea8::/45', 'IPv6');
INSERT INTO `apple_private_relay_cm-ce_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1ea8::/45', 'IPv6');
