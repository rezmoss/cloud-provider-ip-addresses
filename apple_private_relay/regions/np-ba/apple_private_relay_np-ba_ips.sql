-- SQL script to create table `apple_private_relay_np-ba_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_np-ba_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_np-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:200:d000::/52', 'IPv6');
INSERT INTO `apple_private_relay_np-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:501::/52', 'IPv6');
INSERT INTO `apple_private_relay_np-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:d01:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_np-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1f00:f000::/52', 'IPv6');
INSERT INTO `apple_private_relay_np-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e01:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_np-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7601:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_np-ba_ips` (`ip_address`, `ip_type`) VALUES ('140.248.38.40/31', 'IPv4');
INSERT INTO `apple_private_relay_np-ba_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.102/31', 'IPv4');
INSERT INTO `apple_private_relay_np-ba_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.102/31', 'IPv4');
INSERT INTO `apple_private_relay_np-ba_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.64/31', 'IPv4');
INSERT INTO `apple_private_relay_np-ba_ips` (`ip_address`, `ip_type`) VALUES ('146.75.197.38/31', 'IPv4');
INSERT INTO `apple_private_relay_np-ba_ips` (`ip_address`, `ip_type`) VALUES ('146.75.214.42/31', 'IPv4');
