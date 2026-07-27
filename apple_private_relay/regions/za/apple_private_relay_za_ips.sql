-- SQL script to create table `apple_private_relay_za_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_za_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.200/31', 'IPv4');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.184/31', 'IPv4');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.184/31', 'IPv4');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('146.75.198.34/31', 'IPv4');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('146.75.224.2/31', 'IPv4');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d3b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d3b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d3c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d3c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:280::/64', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:a09::/64', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:be7::/64', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:d00::/64', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1e1::/48', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12d1::/48', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:132f::/48', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1625::/48', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7425::/48', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d3b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d3b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d3c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d3c8::/45', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d3b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d3b8::/45', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d3c0::/45', 'IPv6');
INSERT INTO `apple_private_relay_za_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d3c8::/45', 'IPv6');
