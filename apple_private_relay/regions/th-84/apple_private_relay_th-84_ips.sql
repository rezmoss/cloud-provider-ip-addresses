-- SQL script to create table `apple_private_relay_th-84_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_th-84_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_th-84_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c640:d989::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-84_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c644:d989::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-84_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c645:d989::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-84_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c648:d989::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-84_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.98/32', 'IPv4');
INSERT INTO `apple_private_relay_th-84_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5728::/45', 'IPv6');
INSERT INTO `apple_private_relay_th-84_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5730::/45', 'IPv6');
INSERT INTO `apple_private_relay_th-84_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:d8a::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-84_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:f03::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-84_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5728::/45', 'IPv6');
INSERT INTO `apple_private_relay_th-84_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5730::/45', 'IPv6');
INSERT INTO `apple_private_relay_th-84_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5728::/45', 'IPv6');
INSERT INTO `apple_private_relay_th-84_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5730::/45', 'IPv6');
