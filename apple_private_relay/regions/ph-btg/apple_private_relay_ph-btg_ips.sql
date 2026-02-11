-- SQL script to create table `apple_private_relay_ph-btg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ph-btg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ph-btg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b600:db09::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-btg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b601:db09::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-btg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b604:db09::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-btg_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b608:db09::/64', 'IPv6');
