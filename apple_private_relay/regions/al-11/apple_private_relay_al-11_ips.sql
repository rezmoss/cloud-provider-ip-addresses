-- SQL script to create table `apple_private_relay_al-11_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_al-11_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.0/32', 'IPv4');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.1/32', 'IPv4');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.10/32', 'IPv4');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.11/32', 'IPv4');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.0/32', 'IPv4');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.1/32', 'IPv4');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.10/32', 'IPv4');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.11/32', 'IPv4');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.0/32', 'IPv4');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.1/32', 'IPv4');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.149.134/32', 'IPv4');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:50::/45', 'IPv6');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:41b::/64', 'IPv6');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:50::/45', 'IPv6');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:50::/45', 'IPv6');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1300::/52', 'IPv6');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1400::/52', 'IPv6');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1800::/52', 'IPv6');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5600::/52', 'IPv6');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.4/31', 'IPv4');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.4/31', 'IPv4');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.4/31', 'IPv4');
INSERT INTO `apple_private_relay_al-11_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.4/31', 'IPv4');
