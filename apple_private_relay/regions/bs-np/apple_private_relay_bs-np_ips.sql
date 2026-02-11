-- SQL script to create table `apple_private_relay_bs-np_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bs-np_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bs-np_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3400::/52', 'IPv6');
INSERT INTO `apple_private_relay_bs-np_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a00::/52', 'IPv6');
INSERT INTO `apple_private_relay_bs-np_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4a00::/52', 'IPv6');
INSERT INTO `apple_private_relay_bs-np_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e00:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_bs-np_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7600:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_bs-np_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.16/31', 'IPv4');
INSERT INTO `apple_private_relay_bs-np_ips` (`ip_address`, `ip_type`) VALUES ('146.75.128.8/31', 'IPv4');
INSERT INTO `apple_private_relay_bs-np_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.12/31', 'IPv4');
INSERT INTO `apple_private_relay_bs-np_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.12/31', 'IPv4');
INSERT INTO `apple_private_relay_bs-np_ips` (`ip_address`, `ip_type`) VALUES ('146.75.236.8/31', 'IPv4');
