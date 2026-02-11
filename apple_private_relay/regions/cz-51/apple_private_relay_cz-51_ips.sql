-- SQL script to create table `apple_private_relay_cz-51_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cz-51_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cz-51_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1400:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_cz-51_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1800:c000::/52', 'IPv6');
INSERT INTO `apple_private_relay_cz-51_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4ca0:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_cz-51_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5600:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_cz-51_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.38/31', 'IPv4');
INSERT INTO `apple_private_relay_cz-51_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.50/31', 'IPv4');
INSERT INTO `apple_private_relay_cz-51_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.38/31', 'IPv4');
INSERT INTO `apple_private_relay_cz-51_ips` (`ip_address`, `ip_type`) VALUES ('146.75.180.20/31', 'IPv4');
