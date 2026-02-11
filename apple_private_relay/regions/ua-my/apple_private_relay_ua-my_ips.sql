-- SQL script to create table `apple_private_relay_ua-my_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ua-my_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ua-my_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c0:dd01::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-my_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c0:dd07::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-my_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c0:dd16::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-my_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c4:dd01::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-my_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c4:dd07::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-my_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c4:dd16::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-my_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c8:dd01::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-my_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c8:dd07::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-my_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6c8:dd16::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-my_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6cc:dd01::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-my_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6cc:dd07::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-my_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:b6cc:dd16::/64', 'IPv6');
