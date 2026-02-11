-- SQL script to create table `apple_private_relay_id-bb_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_id-bb_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_id-bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc0:46f7::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc4:46f7::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfc8:46f7::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcc:46f7::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-bb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:dfcd:46f7::/64', 'IPv6');
