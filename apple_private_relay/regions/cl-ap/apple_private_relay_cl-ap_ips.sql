-- SQL script to create table `apple_private_relay_cl-ap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cl-ap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cl-ap_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d940:4283::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-ap_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d944:4283::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-ap_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d948:4283::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl-ap_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d94c:4283::/64', 'IPv6');
