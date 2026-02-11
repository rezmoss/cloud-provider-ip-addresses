-- SQL script to create table `apple_private_relay_vn-70_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_vn-70_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_vn-70_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c5c0:4fb0::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn-70_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c5c4:4fb0::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn-70_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c5c5:4fb0::/64', 'IPv6');
INSERT INTO `apple_private_relay_vn-70_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c5c8:4fb0::/64', 'IPv6');
