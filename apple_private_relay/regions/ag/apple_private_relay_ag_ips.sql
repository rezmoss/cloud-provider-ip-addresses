-- SQL script to create table `apple_private_relay_ag_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ag_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('172.225.92.0/28', 'IPv4');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('172.225.152.0/27', 'IPv4');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('172.225.215.240/28', 'IPv4');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('172.225.238.0/28', 'IPv4');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('172.226.191.160/27', 'IPv4');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebc0:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebc0:c9e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebc0:c9e1::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebc1:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebc2:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebc2:c9e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebc2:c9e1::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebc3:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebc4:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebc4:c9e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebc4:c9e1::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebc5:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebc8:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebc8:c9e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebc8:c9e1::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebc9:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebcc:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebcc:c9e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebcc:c9e1::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ebcd:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('104.28.76.1/32', 'IPv4');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('104.28.76.47/32', 'IPv4');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('104.28.92.1/32', 'IPv4');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:40::/45', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1326::/64', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:40::/45', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:40::/45', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a12::/48', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3e11::/48', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7011::/48', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7211::/48', 'IPv6');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('140.248.12.2/31', 'IPv4');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.2/31', 'IPv4');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('146.75.232.2/31', 'IPv4');
INSERT INTO `apple_private_relay_ag_ips` (`ip_address`, `ip_type`) VALUES ('146.75.248.2/31', 'IPv4');
