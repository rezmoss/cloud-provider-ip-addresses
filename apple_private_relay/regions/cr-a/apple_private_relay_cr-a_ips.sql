-- SQL script to create table `apple_private_relay_cr-a_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cr-a_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cr-a_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:180::/52', 'IPv6');
INSERT INTO `apple_private_relay_cr-a_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3600::/52', 'IPv6');
INSERT INTO `apple_private_relay_cr-a_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a00:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_cr-a_ips` (`ip_address`, `ip_type`) VALUES ('140.248.4.14/31', 'IPv4');
INSERT INTO `apple_private_relay_cr-a_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.24/31', 'IPv4');
INSERT INTO `apple_private_relay_cr-a_ips` (`ip_address`, `ip_type`) VALUES ('146.75.208.6/31', 'IPv4');
