-- SQL script to create table `apple_private_relay_sg-01_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_sg-01_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_sg-01_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12a0:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_sg-01_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12e0:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_sg-01_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4600:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_sg-01_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e02:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_sg-01_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7602:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_sg-01_ips` (`ip_address`, `ip_type`) VALUES ('140.248.16.18/31', 'IPv4');
INSERT INTO `apple_private_relay_sg-01_ips` (`ip_address`, `ip_type`) VALUES ('140.248.48.36/31', 'IPv4');
INSERT INTO `apple_private_relay_sg-01_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.132/31', 'IPv4');
INSERT INTO `apple_private_relay_sg-01_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.132/31', 'IPv4');
INSERT INTO `apple_private_relay_sg-01_ips` (`ip_address`, `ip_type`) VALUES ('146.75.187.40/31', 'IPv4');
