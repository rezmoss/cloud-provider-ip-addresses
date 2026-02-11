-- SQL script to create table `apple_private_relay_ca-pe_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ca-pe_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('172.225.43.32/31', 'IPv4');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('172.225.44.192/31', 'IPv4');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('172.225.139.64/31', 'IPv4');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('172.226.16.130/31', 'IPv4');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc00:50c2::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc00:50dc::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc00:50dd::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc02:50c2::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc02:50dc::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc02:50dd::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc04:50c2::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc04:50dc::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc04:50dd::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc08:50c2::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc08:50dc::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc08:50dd::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:19f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:19f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1a00::/45', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:397::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:a02::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:12a7::/64', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:19f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:19f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1a00::/45', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:19f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:19f8::/45', 'IPv6');
INSERT INTO `apple_private_relay_ca-pe_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1a00::/45', 'IPv6');
