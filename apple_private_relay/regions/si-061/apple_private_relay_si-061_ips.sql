-- SQL script to create table `apple_private_relay_si-061_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_si-061_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_si-061_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1805:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_si-061_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4ca0:d000::/52', 'IPv6');
INSERT INTO `apple_private_relay_si-061_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5800:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_si-061_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.32/31', 'IPv4');
INSERT INTO `apple_private_relay_si-061_ips` (`ip_address`, `ip_type`) VALUES ('146.75.180.60/31', 'IPv4');
INSERT INTO `apple_private_relay_si-061_ips` (`ip_address`, `ip_type`) VALUES ('146.75.186.30/31', 'IPv4');
