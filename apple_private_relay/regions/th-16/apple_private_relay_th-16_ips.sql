-- SQL script to create table `apple_private_relay_th-16_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_th-16_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_th-16_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c640:4ccc::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-16_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c644:4ccc::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-16_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c645:4ccc::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-16_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c648:4ccc::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-16_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:55e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_th-16_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:112b::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-16_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:55e0::/45', 'IPv6');
INSERT INTO `apple_private_relay_th-16_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:55e0::/45', 'IPv6');
