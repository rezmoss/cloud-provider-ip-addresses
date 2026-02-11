-- SQL script to create table `apple_private_relay_ly-tb_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ly-tb_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ly-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.71/32', 'IPv4');
INSERT INTO `apple_private_relay_ly-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.72/32', 'IPv4');
INSERT INTO `apple_private_relay_ly-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.107/32', 'IPv4');
INSERT INTO `apple_private_relay_ly-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.108/32', 'IPv4');
INSERT INTO `apple_private_relay_ly-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.158/32', 'IPv4');
INSERT INTO `apple_private_relay_ly-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.159/32', 'IPv4');
INSERT INTO `apple_private_relay_ly-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.65/32', 'IPv4');
INSERT INTO `apple_private_relay_ly-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.66/32', 'IPv4');
INSERT INTO `apple_private_relay_ly-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.64/32', 'IPv4');
INSERT INTO `apple_private_relay_ly-tb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.65/32', 'IPv4');
INSERT INTO `apple_private_relay_ly-tb_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:47f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ly-tb_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:8cf::/64', 'IPv6');
INSERT INTO `apple_private_relay_ly-tb_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:47f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ly-tb_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:47f8::/45', 'IPv6');
