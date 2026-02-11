-- SQL script to create table `apple_private_relay_gb-slg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-slg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-slg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1302:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-slg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1602:c000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-slg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e02:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-slg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7402:c000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-slg_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.98/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-slg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.112/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-slg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.86/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-slg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.112/31', 'IPv4');
