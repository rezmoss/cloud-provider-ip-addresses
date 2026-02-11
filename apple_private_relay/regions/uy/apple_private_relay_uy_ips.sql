-- SQL script to create table `apple_private_relay_uy_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_uy_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('172.225.82.224/27', 'IPv4');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('172.225.83.64/28', 'IPv4');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('172.225.84.112/28', 'IPv4');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('172.225.84.176/29', 'IPv4');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('172.225.222.112/28', 'IPv4');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('172.225.222.152/29', 'IPv4');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d880:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d880:4e80::/64', 'IPv6');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d881:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d884:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d884:4e80::/64', 'IPv6');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d885:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d888:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d888:4e80::/64', 'IPv6');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d889:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d228::/45', 'IPv6');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:173c::/64', 'IPv6');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d228::/45', 'IPv6');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d228::/45', 'IPv6');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1243::/48', 'IPv6');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1a08::/48', 'IPv6');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6208::/48', 'IPv6');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6308::/48', 'IPv6');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('140.248.19.8/31', 'IPv4');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('140.248.25.22/31', 'IPv4');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('146.75.179.22/31', 'IPv4');
INSERT INTO `apple_private_relay_uy_ips` (`ip_address`, `ip_type`) VALUES ('146.75.191.22/31', 'IPv4');
