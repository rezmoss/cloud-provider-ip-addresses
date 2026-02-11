-- SQL script to create table `apple_private_relay_it-rm_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_it-rm_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_it-rm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:801:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_it-rm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4801:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_it-rm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5201:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_it-rm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5800:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_it-rm_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.72/31', 'IPv4');
INSERT INTO `apple_private_relay_it-rm_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.72/31', 'IPv4');
INSERT INTO `apple_private_relay_it-rm_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.80/31', 'IPv4');
INSERT INTO `apple_private_relay_it-rm_ips` (`ip_address`, `ip_type`) VALUES ('146.75.186.18/31', 'IPv4');
