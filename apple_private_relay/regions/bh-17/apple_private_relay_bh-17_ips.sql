-- SQL script to create table `apple_private_relay_bh-17_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_bh-17_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_bh-17_ips` (`ip_address`, `ip_type`) VALUES ('104.28.137.86/32', 'IPv4');
INSERT INTO `apple_private_relay_bh-17_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d570::/45', 'IPv6');
INSERT INTO `apple_private_relay_bh-17_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d570::/45', 'IPv6');
