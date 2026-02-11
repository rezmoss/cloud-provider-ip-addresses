-- SQL script to create table `apple_private_relay_sa-14_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_sa-14_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_sa-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.105/32', 'IPv4');
INSERT INTO `apple_private_relay_sa-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.106/32', 'IPv4');
INSERT INTO `apple_private_relay_sa-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.178/32', 'IPv4');
INSERT INTO `apple_private_relay_sa-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.179/32', 'IPv4');
INSERT INTO `apple_private_relay_sa-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.215/32', 'IPv4');
INSERT INTO `apple_private_relay_sa-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.216/32', 'IPv4');
INSERT INTO `apple_private_relay_sa-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.180/32', 'IPv4');
INSERT INTO `apple_private_relay_sa-14_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.181/32', 'IPv4');
INSERT INTO `apple_private_relay_sa-14_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5148::/45', 'IPv6');
INSERT INTO `apple_private_relay_sa-14_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:4ce::/64', 'IPv6');
INSERT INTO `apple_private_relay_sa-14_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5148::/45', 'IPv6');
INSERT INTO `apple_private_relay_sa-14_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5148::/45', 'IPv6');
