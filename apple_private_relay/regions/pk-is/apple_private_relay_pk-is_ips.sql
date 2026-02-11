-- SQL script to create table `apple_private_relay_pk-is_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pk-is_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pk-is_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:400:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pk-is_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:d00:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pk-is_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1220:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pk-is_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1260:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pk-is_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1803:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pk-is_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e01:d000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pk-is_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7601:d000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pk-is_ips` (`ip_address`, `ip_type`) VALUES ('140.248.28.8/31', 'IPv4');
INSERT INTO `apple_private_relay_pk-is_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.204/31', 'IPv4');
INSERT INTO `apple_private_relay_pk-is_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.116/31', 'IPv4');
INSERT INTO `apple_private_relay_pk-is_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.116/31', 'IPv4');
INSERT INTO `apple_private_relay_pk-is_ips` (`ip_address`, `ip_type`) VALUES ('146.75.205.34/31', 'IPv4');
INSERT INTO `apple_private_relay_pk-is_ips` (`ip_address`, `ip_type`) VALUES ('146.75.211.8/31', 'IPv4');
INSERT INTO `apple_private_relay_pk-is_ips` (`ip_address`, `ip_type`) VALUES ('146.75.214.32/31', 'IPv4');
