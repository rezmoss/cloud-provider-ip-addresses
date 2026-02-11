-- SQL script to create table `apple_private_relay_ws-tu_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ws-tu_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ws-tu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.87/32', 'IPv4');
INSERT INTO `apple_private_relay_ws-tu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.88/32', 'IPv4');
INSERT INTO `apple_private_relay_ws-tu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.102/32', 'IPv4');
INSERT INTO `apple_private_relay_ws-tu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.103/32', 'IPv4');
INSERT INTO `apple_private_relay_ws-tu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.72.36/32', 'IPv4');
INSERT INTO `apple_private_relay_ws-tu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.72.37/32', 'IPv4');
INSERT INTO `apple_private_relay_ws-tu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.88/32', 'IPv4');
INSERT INTO `apple_private_relay_ws-tu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.89/32', 'IPv4');
INSERT INTO `apple_private_relay_ws-tu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.96/32', 'IPv4');
INSERT INTO `apple_private_relay_ws-tu_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.97/32', 'IPv4');
INSERT INTO `apple_private_relay_ws-tu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d380::/45', 'IPv6');
INSERT INTO `apple_private_relay_ws-tu_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:967::/64', 'IPv6');
INSERT INTO `apple_private_relay_ws-tu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d380::/45', 'IPv6');
INSERT INTO `apple_private_relay_ws-tu_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d380::/45', 'IPv6');
