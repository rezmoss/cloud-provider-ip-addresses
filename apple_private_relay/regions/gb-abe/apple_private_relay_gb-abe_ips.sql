-- SQL script to create table `apple_private_relay_gb-abe_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-abe_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-abe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.107/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-abe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.108/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-abe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.102/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-abe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.103/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-abe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.39/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-abe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.40/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-abe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.68/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-abe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.69/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-abe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.39/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-abe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.40/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-abe_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3748::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-abe_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:107b::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-abe_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3748::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-abe_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3748::/45', 'IPv6');
