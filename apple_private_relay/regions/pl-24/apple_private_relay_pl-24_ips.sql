-- SQL script to create table `apple_private_relay_pl-24_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pl-24_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pl-24_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:201:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pl-24_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1403:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pl-24_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1804::/52', 'IPv6');
INSERT INTO `apple_private_relay_pl-24_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5603:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pl-24_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.176/31', 'IPv4');
INSERT INTO `apple_private_relay_pl-24_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.226/31', 'IPv4');
INSERT INTO `apple_private_relay_pl-24_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.86/31', 'IPv4');
INSERT INTO `apple_private_relay_pl-24_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.176/31', 'IPv4');
