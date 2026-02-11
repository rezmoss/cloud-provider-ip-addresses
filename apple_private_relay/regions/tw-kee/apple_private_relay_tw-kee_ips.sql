-- SQL script to create table `apple_private_relay_tw-kee_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tw-kee_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.122/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.123/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('104.28.69.122/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('104.28.69.123/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('104.28.83.94/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('104.28.83.95/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('104.28.99.88/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('104.28.99.89/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('104.28.101.88/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('104.28.101.89/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.124/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.125/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('104.28.120.124/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('104.28.120.125/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('104.28.128.16/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('104.28.128.17/32', 'IPv4');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5800::/45', 'IPv6');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1a18::/64', 'IPv6');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5800::/45', 'IPv6');
INSERT INTO `apple_private_relay_tw-kee_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5800::/45', 'IPv6');
