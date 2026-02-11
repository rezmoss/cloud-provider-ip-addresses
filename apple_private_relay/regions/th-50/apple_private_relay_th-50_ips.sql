-- SQL script to create table `apple_private_relay_th-50_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_th-50_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_th-50_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c640:4ceb::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-50_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c640:4cec::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-50_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c644:4ceb::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-50_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c644:4cec::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-50_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c645:4ceb::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-50_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c645:4cec::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-50_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c648:4ceb::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-50_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c648:4cec::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-50_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.186/32', 'IPv4');
INSERT INTO `apple_private_relay_th-50_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5678::/45', 'IPv6');
INSERT INTO `apple_private_relay_th-50_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:4a3::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-50_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5678::/45', 'IPv6');
INSERT INTO `apple_private_relay_th-50_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5678::/45', 'IPv6');
