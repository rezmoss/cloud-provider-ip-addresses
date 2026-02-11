-- SQL script to create table `apple_private_relay_ma-04_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ma-04_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.81/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.82/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.65/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.66/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.27/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.28/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.43/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.44/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.75/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.76/32', 'IPv4');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4818::/45', 'IPv6');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:160c::/64', 'IPv6');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4818::/45', 'IPv6');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4818::/45', 'IPv6');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4100:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5202:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e01:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7601:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7800:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.76/31', 'IPv4');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.76/31', 'IPv4');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.106/31', 'IPv4');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('146.75.182.40/31', 'IPv4');
INSERT INTO `apple_private_relay_ma-04_ips` (`ip_address`, `ip_type`) VALUES ('146.75.210.40/31', 'IPv4');
