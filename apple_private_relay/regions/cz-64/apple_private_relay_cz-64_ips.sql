-- SQL script to create table `apple_private_relay_cz-64_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cz-64_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cz-64_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1400:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_cz-64_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1800:d000::/52', 'IPv6');
INSERT INTO `apple_private_relay_cz-64_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4ca0:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_cz-64_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5600:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_cz-64_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.40/31', 'IPv4');
INSERT INTO `apple_private_relay_cz-64_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.52/31', 'IPv4');
INSERT INTO `apple_private_relay_cz-64_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.40/31', 'IPv4');
INSERT INTO `apple_private_relay_cz-64_ips` (`ip_address`, `ip_type`) VALUES ('146.75.180.22/31', 'IPv4');
