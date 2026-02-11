-- SQL script to create table `apple_private_relay_th-11_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_th-11_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_th-11_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c640:4cc4::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-11_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c644:4cc4::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-11_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c645:4cc4::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-11_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c648:4cc4::/64', 'IPv6');
