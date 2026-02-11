-- SQL script to create table `apple_private_relay_tw-khh_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tw-khh_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tw-khh_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12a0:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tw-khh_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e02:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tw-khh_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7602:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tw-khh_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.158/31', 'IPv4');
INSERT INTO `apple_private_relay_tw-khh_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.158/31', 'IPv4');
INSERT INTO `apple_private_relay_tw-khh_ips` (`ip_address`, `ip_type`) VALUES ('146.75.187.50/31', 'IPv4');
