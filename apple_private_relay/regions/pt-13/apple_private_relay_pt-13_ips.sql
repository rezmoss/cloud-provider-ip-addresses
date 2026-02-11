-- SQL script to create table `apple_private_relay_pt-13_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pt-13_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pt-13_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1303:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pt-13_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1603:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pt-13_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4100:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pt-13_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7403:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pt-13_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7800:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pt-13_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.178/31', 'IPv4');
INSERT INTO `apple_private_relay_pt-13_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.162/31', 'IPv4');
INSERT INTO `apple_private_relay_pt-13_ips` (`ip_address`, `ip_type`) VALUES ('146.75.182.58/31', 'IPv4');
INSERT INTO `apple_private_relay_pt-13_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.162/31', 'IPv4');
INSERT INTO `apple_private_relay_pt-13_ips` (`ip_address`, `ip_type`) VALUES ('146.75.210.58/31', 'IPv4');
