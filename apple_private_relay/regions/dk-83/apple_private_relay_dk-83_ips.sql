-- SQL script to create table `apple_private_relay_dk-83_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_dk-83_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_dk-83_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1c0:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_dk-83_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1801:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_dk-83_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.92/31', 'IPv4');
INSERT INTO `apple_private_relay_dk-83_ips` (`ip_address`, `ip_type`) VALUES ('146.75.200.8/31', 'IPv4');
