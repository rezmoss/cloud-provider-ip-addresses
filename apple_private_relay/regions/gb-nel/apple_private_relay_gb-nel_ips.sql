-- SQL script to create table `apple_private_relay_gb-nel_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-nel_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-nel_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1301:c000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-nel_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1602:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-nel_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e01:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-nel_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7402:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-nel_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.78/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-nel_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.92/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-nel_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.66/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-nel_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.92/31', 'IPv4');
