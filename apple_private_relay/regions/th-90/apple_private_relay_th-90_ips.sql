-- SQL script to create table `apple_private_relay_th-90_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_th-90_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_th-90_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c640:d98d::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-90_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c640:d98e::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-90_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c644:d98d::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-90_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c644:d98e::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-90_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c645:d98d::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-90_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c645:d98e::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-90_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c648:d98d::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-90_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c648:d98e::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-90_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5740::/45', 'IPv6');
INSERT INTO `apple_private_relay_th-90_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5748::/45', 'IPv6');
INSERT INTO `apple_private_relay_th-90_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:9d9::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-90_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:10af::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-90_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5740::/45', 'IPv6');
INSERT INTO `apple_private_relay_th-90_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5748::/45', 'IPv6');
INSERT INTO `apple_private_relay_th-90_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5740::/45', 'IPv6');
INSERT INTO `apple_private_relay_th-90_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5748::/45', 'IPv6');
