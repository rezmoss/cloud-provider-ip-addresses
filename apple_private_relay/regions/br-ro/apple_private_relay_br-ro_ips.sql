-- SQL script to create table `apple_private_relay_br-ro_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_br-ro_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e540:d30c::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e540:d30d::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e540:d30e::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e544:d30c::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e544:d30d::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e544:d30e::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e548:d30c::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e548:d30d::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e548:d30e::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:ae8::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:af0::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:af8::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:2d0::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:711::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:a4b::/64', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:ae8::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:af0::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:af8::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:ae8::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:af0::/45', 'IPv6');
INSERT INTO `apple_private_relay_br-ro_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:af8::/45', 'IPv6');
