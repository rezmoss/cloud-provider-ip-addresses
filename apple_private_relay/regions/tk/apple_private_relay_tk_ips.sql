-- SQL script to create table `apple_private_relay_tk_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tk_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('172.225.62.128/27', 'IPv4');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('172.225.231.64/28', 'IPv4');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('172.225.241.96/27', 'IPv4');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('172.225.245.0/28', 'IPv4');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f2c0:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f2c0:c880::/64', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f2c1:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f2c2:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f2c2:c880::/64', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f2c3:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f2c4:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f2c4:c880::/64', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f2c5:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f2c8:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f2c8:c880::/64', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f2c9:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.49/32', 'IPv4');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.59/32', 'IPv4');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5780::/45', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1113::/64', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5780::/45', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5780::/45', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e25::/48', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6809::/48', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7625::/48', 'IPv6');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.144/31', 'IPv4');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.144/31', 'IPv4');
INSERT INTO `apple_private_relay_tk_ips` (`ip_address`, `ip_type`) VALUES ('146.75.190.24/31', 'IPv4');
