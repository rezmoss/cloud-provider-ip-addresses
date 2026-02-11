-- SQL script to create table `apple_private_relay_tm-a_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tm-a_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tm-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.186/32', 'IPv4');
INSERT INTO `apple_private_relay_tm-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.187/32', 'IPv4');
INSERT INTO `apple_private_relay_tm-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.229/32', 'IPv4');
INSERT INTO `apple_private_relay_tm-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.230/32', 'IPv4');
INSERT INTO `apple_private_relay_tm-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.22/32', 'IPv4');
INSERT INTO `apple_private_relay_tm-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.23/32', 'IPv4');
INSERT INTO `apple_private_relay_tm-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.236/32', 'IPv4');
INSERT INTO `apple_private_relay_tm-a_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.237/32', 'IPv4');
INSERT INTO `apple_private_relay_tm-a_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5790::/45', 'IPv6');
INSERT INTO `apple_private_relay_tm-a_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1887::/64', 'IPv6');
INSERT INTO `apple_private_relay_tm-a_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5790::/45', 'IPv6');
INSERT INTO `apple_private_relay_tm-a_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5790::/45', 'IPv6');
