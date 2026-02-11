-- SQL script to create table `apple_private_relay_gb-liv_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-liv_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.125/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.126/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.124/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.125/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.61/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.62/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.90/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.91/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.61/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.62/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:37b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:17f6::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:37b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:37b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1301:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1601:d000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e01:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7401:d000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.68/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.82/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.56/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-liv_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.82/31', 'IPv4');
