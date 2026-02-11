-- SQL script to create table `apple_private_relay_ph-ili_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ph-ili_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ph-ili_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b600:db20::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-ili_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b600:db23::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-ili_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b600:db2f::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-ili_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b601:db20::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-ili_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b601:db23::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-ili_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b601:db2f::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-ili_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b604:db20::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-ili_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b604:db23::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-ili_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b604:db2f::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-ili_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b608:db20::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-ili_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b608:db23::/64', 'IPv6');
INSERT INTO `apple_private_relay_ph-ili_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b608:db2f::/64', 'IPv6');
