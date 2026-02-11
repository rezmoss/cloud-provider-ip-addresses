-- SQL script to create table `apple_private_relay_hu-pe_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_hu-pe_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_hu-pe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.144.202/32', 'IPv4');
INSERT INTO `apple_private_relay_hu-pe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.19/32', 'IPv4');
INSERT INTO `apple_private_relay_hu-pe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.20/32', 'IPv4');
INSERT INTO `apple_private_relay_hu-pe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.21/32', 'IPv4');
INSERT INTO `apple_private_relay_hu-pe_ips` (`ip_address`, `ip_type`) VALUES ('104.28.150.37/32', 'IPv4');
INSERT INTO `apple_private_relay_hu-pe_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3960::/45', 'IPv6');
INSERT INTO `apple_private_relay_hu-pe_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1123::/64', 'IPv6');
INSERT INTO `apple_private_relay_hu-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3960::/45', 'IPv6');
INSERT INTO `apple_private_relay_hu-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3960::/45', 'IPv6');
