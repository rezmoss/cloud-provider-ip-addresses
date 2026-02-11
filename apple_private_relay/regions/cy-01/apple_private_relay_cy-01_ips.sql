-- SQL script to create table `apple_private_relay_cy-01_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cy-01_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cy-01_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1800:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_cy-01_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:2a00::/52', 'IPv6');
INSERT INTO `apple_private_relay_cy-01_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3600:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_cy-01_ips` (`ip_address`, `ip_type`) VALUES ('140.248.0.6/31', 'IPv4');
INSERT INTO `apple_private_relay_cy-01_ips` (`ip_address`, `ip_type`) VALUES ('140.248.4.22/31', 'IPv4');
INSERT INTO `apple_private_relay_cy-01_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.42/31', 'IPv4');
