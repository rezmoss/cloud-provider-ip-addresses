-- SQL script to create table `apple_private_relay_pl-32_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pl-32_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pl-32_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:201:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pl-32_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1403:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pl-32_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1804:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pl-32_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5603:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pl-32_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.180/31', 'IPv4');
INSERT INTO `apple_private_relay_pl-32_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.230/31', 'IPv4');
INSERT INTO `apple_private_relay_pl-32_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.90/31', 'IPv4');
INSERT INTO `apple_private_relay_pl-32_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.180/31', 'IPv4');
