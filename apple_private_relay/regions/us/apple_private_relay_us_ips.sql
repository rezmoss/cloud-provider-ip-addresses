-- SQL script to create table `apple_private_relay_us_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_us_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_us_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5898::/45', 'IPv6');
INSERT INTO `apple_private_relay_us_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:10b1::/64', 'IPv6');
INSERT INTO `apple_private_relay_us_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5898::/45', 'IPv6');
INSERT INTO `apple_private_relay_us_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5898::/45', 'IPv6');
