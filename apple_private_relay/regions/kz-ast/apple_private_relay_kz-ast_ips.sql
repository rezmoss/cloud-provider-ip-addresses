-- SQL script to create table `apple_private_relay_kz-ast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_kz-ast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_kz-ast_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.25/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ast_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.26/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ast_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.124/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ast_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.125/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ast_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.27/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ast_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.28/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ast_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.102/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ast_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.103/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ast_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.77/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ast_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.78/32', 'IPv4');
INSERT INTO `apple_private_relay_kz-ast_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4750::/45', 'IPv6');
INSERT INTO `apple_private_relay_kz-ast_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:bc4::/64', 'IPv6');
INSERT INTO `apple_private_relay_kz-ast_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4750::/45', 'IPv6');
INSERT INTO `apple_private_relay_kz-ast_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4750::/45', 'IPv6');
