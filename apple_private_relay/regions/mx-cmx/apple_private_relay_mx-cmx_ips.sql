-- SQL script to create table `apple_private_relay_mx-cmx_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mx-cmx_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mx-cmx_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:2c00:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_mx-cmx_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:2e00:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_mx-cmx_ips` (`ip_address`, `ip_type`) VALUES ('146.75.152.10/31', 'IPv4');
INSERT INTO `apple_private_relay_mx-cmx_ips` (`ip_address`, `ip_type`) VALUES ('146.75.164.8/31', 'IPv4');
