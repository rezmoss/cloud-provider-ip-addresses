-- SQL script to create table `apple_private_relay_gb-cov_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-cov_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-cov_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.161/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-cov_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.162/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-cov_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.166/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-cov_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.167/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-cov_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.75/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-cov_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.76/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-cov_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.132/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-cov_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.133/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-cov_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.103/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-cov_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.104/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-cov_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3768::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-cov_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:9e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-cov_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3768::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-cov_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3768::/45', 'IPv6');
