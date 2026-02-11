-- SQL script to create table `apple_private_relay_es-se_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_es-se_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_es-se_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:800:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-se_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1600:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-se_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4100:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-se_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4800:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-se_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7400:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-se_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7800:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-se_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.20/31', 'IPv4');
INSERT INTO `apple_private_relay_es-se_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.20/31', 'IPv4');
INSERT INTO `apple_private_relay_es-se_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.34/31', 'IPv4');
INSERT INTO `apple_private_relay_es-se_ips` (`ip_address`, `ip_type`) VALUES ('146.75.182.22/31', 'IPv4');
INSERT INTO `apple_private_relay_es-se_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.34/31', 'IPv4');
INSERT INTO `apple_private_relay_es-se_ips` (`ip_address`, `ip_type`) VALUES ('146.75.210.22/31', 'IPv4');
