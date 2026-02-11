-- SQL script to create table `apple_private_relay_gb-hrt_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-hrt_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-hrt_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1301::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-hrt_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1601:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-hrt_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e00:f000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-hrt_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7401:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-hrt_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.54/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-hrt_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.68/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-hrt_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.42/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-hrt_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.68/31', 'IPv4');
