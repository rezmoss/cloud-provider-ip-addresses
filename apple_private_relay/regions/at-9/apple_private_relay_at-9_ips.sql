-- SQL script to create table `apple_private_relay_at-9_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_at-9_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_at-9_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:200:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_at-9_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1800:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_at-9_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4ca0:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_at-9_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.12/31', 'IPv4');
INSERT INTO `apple_private_relay_at-9_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.12/31', 'IPv4');
INSERT INTO `apple_private_relay_at-9_ips` (`ip_address`, `ip_type`) VALUES ('146.75.180.6/31', 'IPv4');
