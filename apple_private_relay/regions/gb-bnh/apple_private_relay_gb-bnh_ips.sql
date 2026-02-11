-- SQL script to create table `apple_private_relay_gb-bnh_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-bnh_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-bnh_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1300:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-bnh_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1600:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-bnh_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e00:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-bnh_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7400:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-bnh_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.30/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-bnh_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.44/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-bnh_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.18/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-bnh_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.44/31', 'IPv4');
