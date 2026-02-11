-- SQL script to create table `apple_private_relay_pl-30_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pl-30_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pl-30_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:201:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pl-30_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1403:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pl-30_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1804:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pl-30_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5603:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pl-30_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.178/31', 'IPv4');
INSERT INTO `apple_private_relay_pl-30_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.228/31', 'IPv4');
INSERT INTO `apple_private_relay_pl-30_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.88/31', 'IPv4');
INSERT INTO `apple_private_relay_pl-30_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.178/31', 'IPv4');
