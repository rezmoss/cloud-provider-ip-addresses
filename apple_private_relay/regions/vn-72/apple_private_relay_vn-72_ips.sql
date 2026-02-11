-- SQL script to create table `apple_private_relay_vn-72_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_vn-72_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_vn-72_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c5c0:4f8e::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn-72_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c5c4:4f8e::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn-72_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c5c5:4f8e::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn-72_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c5c8:4f8e::/64', 'IPv6');
