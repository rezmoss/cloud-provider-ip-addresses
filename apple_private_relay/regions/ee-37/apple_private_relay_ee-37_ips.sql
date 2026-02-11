-- SQL script to create table `apple_private_relay_ee-37_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ee-37_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.11/32', 'IPv4');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.12/32', 'IPv4');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('104.28.45.8/32', 'IPv4');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('104.28.45.9/32', 'IPv4');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.11/32', 'IPv4');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.12/32', 'IPv4');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('104.28.105.4/32', 'IPv4');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('104.28.105.5/32', 'IPv4');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.28/32', 'IPv4');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.29/32', 'IPv4');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3058::/45', 'IPv6');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:12b9::/64', 'IPv6');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3058::/45', 'IPv6');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3058::/45', 'IPv6');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1401:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1802:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5601:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.74/31', 'IPv4');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.100/31', 'IPv4');
INSERT INTO `apple_private_relay_ee-37_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.74/31', 'IPv4');
