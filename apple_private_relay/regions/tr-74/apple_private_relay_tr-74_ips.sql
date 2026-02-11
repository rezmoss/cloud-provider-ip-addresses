-- SQL script to create table `apple_private_relay_tr-74_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tr-74_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tr-74_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:201:d000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tr-74_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1404:f000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tr-74_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1805:d000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tr-74_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4c80:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tr-74_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5604:f000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tr-74_ips` (`ip_address`, `ip_type`) VALUES ('140.248.18.14/31', 'IPv4');
INSERT INTO `apple_private_relay_tr-74_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.236/31', 'IPv4');
INSERT INTO `apple_private_relay_tr-74_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.64/31', 'IPv4');
INSERT INTO `apple_private_relay_tr-74_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.108/31', 'IPv4');
INSERT INTO `apple_private_relay_tr-74_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.236/31', 'IPv4');
