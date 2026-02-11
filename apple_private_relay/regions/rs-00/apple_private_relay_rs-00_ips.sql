-- SQL script to create table `apple_private_relay_rs-00_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_rs-00_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_rs-00_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1403:c000::/52', 'IPv6');
INSERT INTO `apple_private_relay_rs-00_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1804:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_rs-00_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4ca0:c000::/52', 'IPv6');
INSERT INTO `apple_private_relay_rs-00_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5603:c000::/52', 'IPv6');
INSERT INTO `apple_private_relay_rs-00_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.190/31', 'IPv4');
INSERT INTO `apple_private_relay_rs-00_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.244/31', 'IPv4');
INSERT INTO `apple_private_relay_rs-00_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.190/31', 'IPv4');
INSERT INTO `apple_private_relay_rs-00_ips` (`ip_address`, `ip_type`) VALUES ('146.75.180.56/31', 'IPv4');
