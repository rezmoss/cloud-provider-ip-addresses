-- SQL script to create table `apple_private_relay_gr-b_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gr-b_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gr-b_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.229/32', 'IPv4');
INSERT INTO `apple_private_relay_gr-b_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:38b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gr-b_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:369::/64', 'IPv6');
INSERT INTO `apple_private_relay_gr-b_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:38b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gr-b_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:38b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_gr-b_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1302:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gr-b_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1402:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gr-b_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1802:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gr-b_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4c80:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gr-b_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5602:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gr-b_ips` (`ip_address`, `ip_type`) VALUES ('140.248.18.18/31', 'IPv4');
INSERT INTO `apple_private_relay_gr-b_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.108/31', 'IPv4');
INSERT INTO `apple_private_relay_gr-b_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.126/31', 'IPv4');
INSERT INTO `apple_private_relay_gr-b_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.124/31', 'IPv4');
INSERT INTO `apple_private_relay_gr-b_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.108/31', 'IPv4');
