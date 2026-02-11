-- SQL script to create table `apple_private_relay_om_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_om_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('172.225.77.64/27', 'IPv4');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('172.225.180.144/28', 'IPv4');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('172.225.221.112/28', 'IPv4');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('172.226.44.192/26', 'IPv4');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d3c0:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d3c0:c680::/64', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d3c1:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d3c4:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d3c4:c680::/64', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d3c5:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d3c8:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d3c8:c680::/64', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d3c9:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d3c9:c680::/64', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d3ca:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d3cb:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('104.28.140.73/32', 'IPv4');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('104.28.143.149/32', 'IPv4');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.202/32', 'IPv4');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.74/32', 'IPv4');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('104.28.149.187/32', 'IPv4');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4e30::/45', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1071::/64', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4e30::/45', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4e30::/45', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:214::/48', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5218::/48', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e1b::/48', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:761b::/48', 'IPv6');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.108/31', 'IPv4');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.108/31', 'IPv4');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.66/31', 'IPv4');
INSERT INTO `apple_private_relay_om_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.118/31', 'IPv4');
