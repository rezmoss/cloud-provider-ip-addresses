-- SQL script to create table `apple_private_relay_no-03_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_no-03_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_no-03_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1c0:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_no-03_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4c40::/52', 'IPv6');
INSERT INTO `apple_private_relay_no-03_ips` (`ip_address`, `ip_type`) VALUES ('146.75.200.20/31', 'IPv4');
INSERT INTO `apple_private_relay_no-03_ips` (`ip_address`, `ip_type`) VALUES ('146.75.218.2/31', 'IPv4');
