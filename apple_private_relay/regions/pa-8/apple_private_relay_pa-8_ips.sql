-- SQL script to create table `apple_private_relay_pa-8_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pa-8_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pa-8_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3600:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pa-8_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a00:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pa-8_ips` (`ip_address`, `ip_type`) VALUES ('140.248.4.50/31', 'IPv4');
INSERT INTO `apple_private_relay_pa-8_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.80/31', 'IPv4');
