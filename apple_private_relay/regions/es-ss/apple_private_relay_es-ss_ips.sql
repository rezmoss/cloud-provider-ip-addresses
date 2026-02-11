-- SQL script to create table `apple_private_relay_es-ss_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_es-ss_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_es-ss_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:800:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-ss_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1600:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-ss_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4100:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-ss_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4800:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-ss_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7400:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-ss_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7800:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-ss_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.22/31', 'IPv4');
INSERT INTO `apple_private_relay_es-ss_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.22/31', 'IPv4');
INSERT INTO `apple_private_relay_es-ss_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.36/31', 'IPv4');
INSERT INTO `apple_private_relay_es-ss_ips` (`ip_address`, `ip_type`) VALUES ('146.75.182.24/31', 'IPv4');
INSERT INTO `apple_private_relay_es-ss_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.36/31', 'IPv4');
INSERT INTO `apple_private_relay_es-ss_ips` (`ip_address`, `ip_type`) VALUES ('146.75.210.24/31', 'IPv4');
