-- SQL script to create table `apple_private_relay_gb-pte_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-pte_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-pte_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1302:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-pte_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1602:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-pte_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e02:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-pte_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7402:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-pte_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.92/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-pte_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.106/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-pte_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.80/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-pte_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.106/31', 'IPv4');
