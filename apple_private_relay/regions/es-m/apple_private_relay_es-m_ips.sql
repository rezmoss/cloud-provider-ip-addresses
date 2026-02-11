-- SQL script to create table `apple_private_relay_es-m_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_es-m_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_es-m_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:800:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-m_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1600:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-m_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4100:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-m_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4800:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-m_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7400:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-m_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7800:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_es-m_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.16/31', 'IPv4');
INSERT INTO `apple_private_relay_es-m_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.16/31', 'IPv4');
INSERT INTO `apple_private_relay_es-m_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.30/31', 'IPv4');
INSERT INTO `apple_private_relay_es-m_ips` (`ip_address`, `ip_type`) VALUES ('146.75.182.18/31', 'IPv4');
INSERT INTO `apple_private_relay_es-m_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.30/31', 'IPv4');
INSERT INTO `apple_private_relay_es-m_ips` (`ip_address`, `ip_type`) VALUES ('146.75.210.18/31', 'IPv4');
