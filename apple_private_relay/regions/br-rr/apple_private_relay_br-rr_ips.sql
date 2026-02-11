-- SQL script to create table `apple_private_relay_br-rr_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_br-rr_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_br-rr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e540:d30f::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-rr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e544:d30f::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-rr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e548:d30f::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-rr_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:b00::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-rr_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:cd6::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-rr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:b00::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-rr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:b00::/45', 'IPv6');
