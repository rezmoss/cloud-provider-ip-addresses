-- SQL script to create table `apple_private_relay_gb-lan_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-lan_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-lan_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1301:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-lan_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1601:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-lan_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e01:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-lan_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7401:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-lan_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.62/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-lan_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.76/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-lan_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.50/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-lan_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.76/31', 'IPv4');
