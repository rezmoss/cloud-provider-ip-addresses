-- SQL script to create table `apple_private_relay_sk-bl_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_sk-bl_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.57/32', 'IPv4');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.114.58/32', 'IPv4');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.129.53/32', 'IPv4');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.129.54/32', 'IPv4');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.136/32', 'IPv4');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.137/32', 'IPv4');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.148/32', 'IPv4');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.149/32', 'IPv4');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.72/32', 'IPv4');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.73/32', 'IPv4');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.22/32', 'IPv4');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5518::/45', 'IPv6');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:ef5::/64', 'IPv6');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5518::/45', 'IPv6');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5518::/45', 'IPv6');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1404:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1805:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4ca0:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5604:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.222/31', 'IPv4');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.36/31', 'IPv4');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.222/31', 'IPv4');
INSERT INTO `apple_private_relay_sk-bl_ips` (`ip_address`, `ip_type`) VALUES ('146.75.180.64/31', 'IPv4');
