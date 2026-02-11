-- SQL script to create table `apple_private_relay_ie-d_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ie-d_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ie-d_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:200:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ie-d_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1200::/52', 'IPv6');
INSERT INTO `apple_private_relay_ie-d_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1303::/52', 'IPv6');
INSERT INTO `apple_private_relay_ie-d_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.132/31', 'IPv4');
INSERT INTO `apple_private_relay_ie-d_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.36/31', 'IPv4');
INSERT INTO `apple_private_relay_ie-d_ips` (`ip_address`, `ip_type`) VALUES ('146.75.217.2/31', 'IPv4');
