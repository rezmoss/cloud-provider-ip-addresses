-- SQL script to create table `apple_private_relay_ve-k_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ve-k_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('104.28.33.158/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('104.28.33.159/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.184/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('104.28.36.185/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('104.28.77.215/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('104.28.77.216/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('104.28.79.215/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('104.28.79.216/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('104.28.93.9/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('104.28.93.10/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('104.28.95.9/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('104.28.95.10/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.64/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('104.28.127.65/32', 'IPv4');
INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d2a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:d96::/64', 'IPv6');
INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d2a8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ve-k_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d2a8::/45', 'IPv6');
