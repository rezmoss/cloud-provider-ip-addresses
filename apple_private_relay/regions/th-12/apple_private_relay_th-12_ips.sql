-- SQL script to create table `apple_private_relay_th-12_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_th-12_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_th-12_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c640:4cc5::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-12_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c644:4cc5::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-12_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c645:4cc5::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-12_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c648:4cc5::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-12_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:140:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_th-12_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12a0:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_th-12_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12e0:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_th-12_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e02:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_th-12_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6400:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_th-12_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7602:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_th-12_ips` (`ip_address`, `ip_type`) VALUES ('140.248.16.16/31', 'IPv4');
INSERT INTO `apple_private_relay_th-12_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.140/31', 'IPv4');
INSERT INTO `apple_private_relay_th-12_ips` (`ip_address`, `ip_type`) VALUES ('146.75.154.26/31', 'IPv4');
INSERT INTO `apple_private_relay_th-12_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.140/31', 'IPv4');
INSERT INTO `apple_private_relay_th-12_ips` (`ip_address`, `ip_type`) VALUES ('146.75.183.4/31', 'IPv4');
INSERT INTO `apple_private_relay_th-12_ips` (`ip_address`, `ip_type`) VALUES ('146.75.187.46/31', 'IPv4');
