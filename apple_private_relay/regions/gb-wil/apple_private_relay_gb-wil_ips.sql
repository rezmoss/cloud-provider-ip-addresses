-- SQL script to create table `apple_private_relay_gb-wil_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-wil_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-wil_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1302:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-wil_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1603:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-wil_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e02:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-wil_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7403:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-wil_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.108/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-wil_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.122/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-wil_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.96/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-wil_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.122/31', 'IPv4');
