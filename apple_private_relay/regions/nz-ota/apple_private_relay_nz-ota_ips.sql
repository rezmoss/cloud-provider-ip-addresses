-- SQL script to create table `apple_private_relay_nz-ota_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_nz-ota_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:120:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1a0:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4cc0:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6800:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('140.248.11.6/31', 'IPv4');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('146.75.190.16/31', 'IPv4');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('146.75.216.6/31', 'IPv4');
INSERT INTO `apple_private_relay_nz-ota_ips` (`ip_address`, `ip_type`) VALUES ('146.75.219.6/31', 'IPv4');
