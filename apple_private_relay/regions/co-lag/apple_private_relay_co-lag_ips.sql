-- SQL script to create table `apple_private_relay_co-lag_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_co-lag_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7c0:e105::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7c0:e144::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7c0:e160::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7c2:e105::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7c2:e144::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7c2:e160::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7c4:e105::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7c4:e144::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7c4:e160::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7cc:e105::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7cc:e144::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7cc:e160::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7d0:e105::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7d0:e144::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7d0:e160::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7d4:e105::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7d4:e144::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7d4:e160::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7d8:e105::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7d8:e144::/64', 'IPv6');
INSERT INTO `apple_private_relay_co-lag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f7d8:e160::/64', 'IPv6');
