-- SQL script to create table `apple_private_relay_gb-oxf_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-oxf_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-oxf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1302:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-oxf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1602:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-oxf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e02::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-oxf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7402:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-oxf_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.88/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-oxf_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.102/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-oxf_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.76/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-oxf_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.102/31', 'IPv4');
