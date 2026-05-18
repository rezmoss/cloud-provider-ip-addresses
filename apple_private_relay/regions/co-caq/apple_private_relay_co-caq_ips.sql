-- SQL script to create table `apple_private_relay_co-caq_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_co-caq_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_co-caq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7c0:e130::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-caq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7c2:e130::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-caq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7c4:e130::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-caq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7cc:e130::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-caq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7d0:e130::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-caq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7d4:e130::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-caq_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7d8:e130::/64', 'IPv6');
