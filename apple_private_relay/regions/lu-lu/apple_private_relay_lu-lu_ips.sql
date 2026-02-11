-- SQL script to create table `apple_private_relay_lu-lu_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_lu-lu_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.69/32', 'IPv4');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.70/32', 'IPv4');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.63/32', 'IPv4');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.64/32', 'IPv4');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.54.80/32', 'IPv4');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.54.81/32', 'IPv4');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.75/32', 'IPv4');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.76/32', 'IPv4');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.66/32', 'IPv4');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.67/32', 'IPv4');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.158/32', 'IPv4');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:47e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:776::/64', 'IPv6');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:47e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:47e8::/45', 'IPv6');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:200:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1402:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1803:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5602:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.144/31', 'IPv4');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.180/31', 'IPv4');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.52/31', 'IPv4');
INSERT INTO `apple_private_relay_lu-lu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.144/31', 'IPv4');
