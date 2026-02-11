-- SQL script to create table `apple_private_relay_sl-w_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_sl-w_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_sl-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.151/32', 'IPv4');
INSERT INTO `apple_private_relay_sl-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.152/32', 'IPv4');
INSERT INTO `apple_private_relay_sl-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.100/32', 'IPv4');
INSERT INTO `apple_private_relay_sl-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.61.101/32', 'IPv4');
INSERT INTO `apple_private_relay_sl-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.95/32', 'IPv4');
INSERT INTO `apple_private_relay_sl-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.96/32', 'IPv4');
INSERT INTO `apple_private_relay_sl-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.113/32', 'IPv4');
INSERT INTO `apple_private_relay_sl-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.114/32', 'IPv4');
INSERT INTO `apple_private_relay_sl-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.139/32', 'IPv4');
INSERT INTO `apple_private_relay_sl-w_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.140/32', 'IPv4');
INSERT INTO `apple_private_relay_sl-w_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5520::/45', 'IPv6');
INSERT INTO `apple_private_relay_sl-w_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:af5::/64', 'IPv6');
INSERT INTO `apple_private_relay_sl-w_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5520::/45', 'IPv6');
INSERT INTO `apple_private_relay_sl-w_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5520::/45', 'IPv6');
