-- SQL script to create table `apple_private_relay_nz-ota_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_nz-ota_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('172.225.60.206/31', 'IPv4');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('172.225.63.92/31', 'IPv4');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('172.225.156.178/31', 'IPv4');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('172.225.245.104/31', 'IPv4');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f400:5302::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f400:5317::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f404:5302::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f404:5317::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f408:5302::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f408:5317::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f40c:5302::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f40c:5317::/64', 'IPv6');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:120:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1a0:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4cc0:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6800:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('140.248.11.6/31', 'IPv4');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('146.75.190.16/31', 'IPv4');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('146.75.216.6/31', 'IPv4');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('146.75.219.6/31', 'IPv4');
