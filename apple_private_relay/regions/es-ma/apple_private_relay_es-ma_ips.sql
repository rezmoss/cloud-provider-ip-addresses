-- SQL script to create table `apple_private_relay_es-ma_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_es-ma_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_es-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:800:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1600:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4100:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4800:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7400:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7800:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-ma_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.18/31', 'IPv4');
INSERT INTO `apple_private_relay_es-ma_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.18/31', 'IPv4');
INSERT INTO `apple_private_relay_es-ma_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.32/31', 'IPv4');
INSERT INTO `apple_private_relay_es-ma_ips` (`ip_address`, `ip_type`) VALUES ('146.75.182.20/31', 'IPv4');
INSERT INTO `apple_private_relay_es-ma_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.32/31', 'IPv4');
INSERT INTO `apple_private_relay_es-ma_ips` (`ip_address`, `ip_type`) VALUES ('146.75.210.20/31', 'IPv4');
