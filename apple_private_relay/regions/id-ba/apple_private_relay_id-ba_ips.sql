-- SQL script to create table `apple_private_relay_id-ba_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_id-ba_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_id-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d700:d3e4::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d700:d3e6::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d700:d3e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d704:d3e4::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d704:d3e6::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d704:d3e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d708:d3e4::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d708:d3e6::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d708:d3e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d709:d3e4::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d709:d3e6::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d709:d3e7::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.139.2/32', 'IPv4');
INSERT INTO `apple_private_relay_id-ba_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d458::/45', 'IPv6');
INSERT INTO `apple_private_relay_id-ba_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:9ae::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d458::/45', 'IPv6');
INSERT INTO `apple_private_relay_id-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d458::/45', 'IPv6');
