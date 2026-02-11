-- SQL script to create table `apple_private_relay_do-01_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_do-01_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_do-01_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a00:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_do-01_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3e00:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_do-01_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7000:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_do-01_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7200:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_do-01_ips` (`ip_address`, `ip_type`) VALUES ('140.248.12.14/31', 'IPv4');
INSERT INTO `apple_private_relay_do-01_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.36/31', 'IPv4');
INSERT INTO `apple_private_relay_do-01_ips` (`ip_address`, `ip_type`) VALUES ('146.75.232.14/31', 'IPv4');
INSERT INTO `apple_private_relay_do-01_ips` (`ip_address`, `ip_type`) VALUES ('146.75.248.14/31', 'IPv4');
