-- SQL script to create table `apple_private_relay_vn_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_vn_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.141.222/32', 'IPv4');
INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d300::/45', 'IPv6');
INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:12bb::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1307::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d300::/45', 'IPv6');
INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d4c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d300::/45', 'IPv6');
INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d4c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12b0::/48', 'IPv6');
INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12e5::/48', 'IPv6');
INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e2c::/48', 'IPv6');
INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:640f::/48', 'IPv6');
INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:762c::/48', 'IPv6');
INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('140.248.16.20/31', 'IPv4');
INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.166/31', 'IPv4');
INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.154.28/31', 'IPv4');
INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.166/31', 'IPv4');
INSERT INTO `apple_private_relay_vn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.187.54/31', 'IPv4');
