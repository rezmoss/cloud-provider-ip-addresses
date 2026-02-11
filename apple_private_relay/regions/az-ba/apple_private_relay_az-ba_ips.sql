-- SQL script to create table `apple_private_relay_az-ba_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_az-ba_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.10/32', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.11/32', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.12/32', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.12/32', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.13/32', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.14/32', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.12/32', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.13/32', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.14/32', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.2/32', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.3/32', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.4/32', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.0/32', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.1/32', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.2/32', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:450::/45', 'IPv6');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1a2a::/64', 'IPv6');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:450::/45', 'IPv6');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:450::/45', 'IPv6');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:200:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1400:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1800:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5600:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.10/31', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.18/31', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.16/31', 'IPv4');
INSERT INTO `apple_private_relay_az-ba_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.10/31', 'IPv4');
