-- SQL script to create table `apple_private_relay_gb-sth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-sth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-sth_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1302:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-sth_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1602:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-sth_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e02:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-sth_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7402:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-sth_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.102/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-sth_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.116/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-sth_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.90/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-sth_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.116/31', 'IPv4');
