-- SQL script to create table `apple_private_relay_be_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_be_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_be_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:498::/45', 'IPv6');
INSERT INTO `apple_private_relay_be_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:b9a::/64', 'IPv6');
INSERT INTO `apple_private_relay_be_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:498::/45', 'IPv6');
INSERT INTO `apple_private_relay_be_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:498::/45', 'IPv6');
INSERT INTO `apple_private_relay_be_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:206::/48', 'IPv6');
INSERT INTO `apple_private_relay_be_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:803::/48', 'IPv6');
INSERT INTO `apple_private_relay_be_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1606::/48', 'IPv6');
INSERT INTO `apple_private_relay_be_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4803::/48', 'IPv6');
INSERT INTO `apple_private_relay_be_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7406::/48', 'IPv6');
INSERT INTO `apple_private_relay_be_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.2/31', 'IPv4');
INSERT INTO `apple_private_relay_be_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.2/31', 'IPv4');
INSERT INTO `apple_private_relay_be_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.18/31', 'IPv4');
INSERT INTO `apple_private_relay_be_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.4/31', 'IPv4');
INSERT INTO `apple_private_relay_be_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.4/31', 'IPv4');
