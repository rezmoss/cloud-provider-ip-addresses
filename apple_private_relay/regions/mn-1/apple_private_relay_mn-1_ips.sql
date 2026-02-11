-- SQL script to create table `apple_private_relay_mn-1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mn-1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mn-1_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12a0:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_mn-1_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e01:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_mn-1_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6400::/52', 'IPv6');
INSERT INTO `apple_private_relay_mn-1_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7601:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_mn-1_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.84/31', 'IPv4');
INSERT INTO `apple_private_relay_mn-1_ips` (`ip_address`, `ip_type`) VALUES ('146.75.154.6/31', 'IPv4');
INSERT INTO `apple_private_relay_mn-1_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.84/31', 'IPv4');
INSERT INTO `apple_private_relay_mn-1_ips` (`ip_address`, `ip_type`) VALUES ('146.75.187.30/31', 'IPv4');
