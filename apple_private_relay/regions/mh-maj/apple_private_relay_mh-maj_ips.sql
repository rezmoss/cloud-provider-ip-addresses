-- SQL script to create table `apple_private_relay_mh-maj_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mh-maj_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mh-maj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.75/32', 'IPv4');
INSERT INTO `apple_private_relay_mh-maj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.76/32', 'IPv4');
INSERT INTO `apple_private_relay_mh-maj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.88/32', 'IPv4');
INSERT INTO `apple_private_relay_mh-maj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.89/32', 'IPv4');
INSERT INTO `apple_private_relay_mh-maj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.72.24/32', 'IPv4');
INSERT INTO `apple_private_relay_mh-maj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.72.25/32', 'IPv4');
INSERT INTO `apple_private_relay_mh-maj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.93/32', 'IPv4');
INSERT INTO `apple_private_relay_mh-maj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.94/32', 'IPv4');
INSERT INTO `apple_private_relay_mh-maj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.89/32', 'IPv4');
INSERT INTO `apple_private_relay_mh-maj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.90/32', 'IPv4');
INSERT INTO `apple_private_relay_mh-maj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.89/32', 'IPv4');
INSERT INTO `apple_private_relay_mh-maj_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.90/32', 'IPv4');
INSERT INTO `apple_private_relay_mh-maj_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4860::/45', 'IPv6');
INSERT INTO `apple_private_relay_mh-maj_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:72d::/64', 'IPv6');
INSERT INTO `apple_private_relay_mh-maj_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4860::/45', 'IPv6');
INSERT INTO `apple_private_relay_mh-maj_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4860::/45', 'IPv6');
