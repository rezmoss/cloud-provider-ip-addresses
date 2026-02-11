-- SQL script to create table `apple_private_relay_dz-25_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_dz-25_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_dz-25_ips` (`ip_address`, `ip_type`) VALUES ('104.28.138.116/32', 'IPv4');
INSERT INTO `apple_private_relay_dz-25_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d548::/45', 'IPv6');
INSERT INTO `apple_private_relay_dz-25_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d548::/45', 'IPv6');
