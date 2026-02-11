-- SQL script to create table `apple_private_relay_gb-ken_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-ken_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-ken_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1301:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-ken_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1601:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-ken_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e01::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-ken_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7401:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-ken_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.56/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-ken_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.70/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-ken_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.44/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-ken_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.70/31', 'IPv4');
