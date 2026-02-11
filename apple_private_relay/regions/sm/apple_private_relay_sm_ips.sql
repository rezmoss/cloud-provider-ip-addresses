-- SQL script to create table `apple_private_relay_sm_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_sm_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('172.225.96.64/27', 'IPv4');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('172.225.134.224/27', 'IPv4');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('172.225.145.32/27', 'IPv4');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc40:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc40:c780::/64', 'IPv6');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc41:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc44:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc44:c780::/64', 'IPv6');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc45:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc48:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc48:c780::/64', 'IPv6');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:bc49:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.168/32', 'IPv4');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.169/32', 'IPv4');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.135/32', 'IPv4');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.136/32', 'IPv4');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.78/32', 'IPv4');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.79/32', 'IPv4');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.116/32', 'IPv4');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.117/32', 'IPv4');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.70/32', 'IPv4');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.71/32', 'IPv4');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5528::/45', 'IPv6');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:864::/64', 'IPv6');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5528::/45', 'IPv6');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5528::/45', 'IPv6');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1328::/48', 'IPv6');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:183e::/48', 'IPv6');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5808::/48', 'IPv6');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.38/31', 'IPv4');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.186/31', 'IPv4');
INSERT INTO `apple_private_relay_sm_ips` (`ip_address`, `ip_type`) VALUES ('146.75.186.32/31', 'IPv4');
