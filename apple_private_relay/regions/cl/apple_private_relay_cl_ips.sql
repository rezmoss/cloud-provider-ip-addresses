-- SQL script to create table `apple_private_relay_cl_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_cl_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('140.248.12.8/31', 'IPv4');
INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('140.248.25.6/31', 'IPv4');
INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('140.248.32.2/31', 'IPv4');
INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('146.75.179.6/31', 'IPv4');
INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('146.75.191.6/31', 'IPv4');
INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('146.75.232.8/31', 'IPv4');
INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('146.75.248.8/31', 'IPv4');
INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1e70::/45', 'IPv6');
INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:c19::/64', 'IPv6');
INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1a04::/48', 'IPv6');
INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3e14::/48', 'IPv6');
INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4c62::/48', 'IPv6');
INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6204::/48', 'IPv6');
INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6304::/48', 'IPv6');
INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7014::/48', 'IPv6');
INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7214::/48', 'IPv6');
INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1e70::/45', 'IPv6');
INSERT INTO `apple_private_relay_cl_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1e70::/45', 'IPv6');
