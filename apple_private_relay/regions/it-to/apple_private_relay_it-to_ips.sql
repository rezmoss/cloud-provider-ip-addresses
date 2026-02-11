-- SQL script to create table `apple_private_relay_it-to_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_it-to_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_it-to_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:801:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_it-to_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4801:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_it-to_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5201:c000::/52', 'IPv6');
INSERT INTO `apple_private_relay_it-to_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5800:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_it-to_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.74/31', 'IPv4');
INSERT INTO `apple_private_relay_it-to_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.74/31', 'IPv4');
INSERT INTO `apple_private_relay_it-to_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.82/31', 'IPv4');
INSERT INTO `apple_private_relay_it-to_ips` (`ip_address`, `ip_type`) VALUES ('146.75.186.20/31', 'IPv4');
