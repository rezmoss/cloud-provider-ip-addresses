-- SQL script to create table `apple_private_relay_th-34_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_th-34_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_th-34_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c640:4cde::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-34_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c640:4cdf::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-34_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c644:4cde::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-34_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c644:4cdf::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-34_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c645:4cde::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-34_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c645:4cdf::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-34_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c648:4cde::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-34_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c648:4cdf::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-34_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5638::/45', 'IPv6');
INSERT INTO `apple_private_relay_th-34_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:ad2::/64', 'IPv6');
INSERT INTO `apple_private_relay_th-34_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5638::/45', 'IPv6');
INSERT INTO `apple_private_relay_th-34_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5638::/45', 'IPv6');
