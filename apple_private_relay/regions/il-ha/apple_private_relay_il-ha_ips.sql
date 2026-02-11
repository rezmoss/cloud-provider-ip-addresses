-- SQL script to create table `apple_private_relay_il-ha_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_il-ha_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_il-ha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.140.4/32', 'IPv4');
INSERT INTO `apple_private_relay_il-ha_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.214/32', 'IPv4');
INSERT INTO `apple_private_relay_il-ha_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3a20::/45', 'IPv6');
INSERT INTO `apple_private_relay_il-ha_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:4dc::/64', 'IPv6');
INSERT INTO `apple_private_relay_il-ha_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3a20::/45', 'IPv6');
INSERT INTO `apple_private_relay_il-ha_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3a20::/45', 'IPv6');
