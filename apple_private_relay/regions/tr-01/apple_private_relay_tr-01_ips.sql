-- SQL script to create table `apple_private_relay_tr-01_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tr-01_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tr-01_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:201:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tr-01_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1404:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tr-01_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1805:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tr-01_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4c80:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tr-01_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5604:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tr-01_ips` (`ip_address`, `ip_type`) VALUES ('140.248.18.6/31', 'IPv4');
INSERT INTO `apple_private_relay_tr-01_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.228/31', 'IPv4');
INSERT INTO `apple_private_relay_tr-01_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.56/31', 'IPv4');
INSERT INTO `apple_private_relay_tr-01_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.100/31', 'IPv4');
INSERT INTO `apple_private_relay_tr-01_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.228/31', 'IPv4');
