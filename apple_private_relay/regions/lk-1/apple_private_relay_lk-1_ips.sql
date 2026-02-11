-- SQL script to create table `apple_private_relay_lk-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_lk-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_lk-1_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:500:f000::/52', 'IPv6');
INSERT INTO `apple_private_relay_lk-1_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1e00:f000::/52', 'IPv6');
INSERT INTO `apple_private_relay_lk-1_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1f01::/52', 'IPv6');
INSERT INTO `apple_private_relay_lk-1_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3400:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_lk-1_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4a00:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_lk-1_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5202::/52', 'IPv6');
INSERT INTO `apple_private_relay_lk-1_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e01:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_lk-1_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7601:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_lk-1_ips` (`ip_address`, `ip_type`) VALUES ('140.248.8.36/31', 'IPv4');
INSERT INTO `apple_private_relay_lk-1_ips` (`ip_address`, `ip_type`) VALUES ('140.248.38.36/31', 'IPv4');
INSERT INTO `apple_private_relay_lk-1_ips` (`ip_address`, `ip_type`) VALUES ('146.75.128.16/31', 'IPv4');
INSERT INTO `apple_private_relay_lk-1_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.72/31', 'IPv4');
INSERT INTO `apple_private_relay_lk-1_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.72/31', 'IPv4');
INSERT INTO `apple_private_relay_lk-1_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.100/31', 'IPv4');
INSERT INTO `apple_private_relay_lk-1_ips` (`ip_address`, `ip_type`) VALUES ('146.75.197.44/31', 'IPv4');
INSERT INTO `apple_private_relay_lk-1_ips` (`ip_address`, `ip_type`) VALUES ('146.75.236.16/31', 'IPv4');
