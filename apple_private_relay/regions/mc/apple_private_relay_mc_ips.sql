-- SQL script to create table `apple_private_relay_mc_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mc_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('172.225.26.96/27', 'IPv4');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('172.225.144.224/27', 'IPv4');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('172.225.161.64/28', 'IPv4');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c180:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c180:c4c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c181:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c184:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c184:c4c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c185:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c188:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c188:c4c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c189:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.79/32', 'IPv4');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.80/32', 'IPv4');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.113/32', 'IPv4');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.114/32', 'IPv4');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.73/32', 'IPv4');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.74/32', 'IPv4');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.70/32', 'IPv4');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.71/32', 'IPv4');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.68/32', 'IPv4');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.69/32', 'IPv4');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4830::/45', 'IPv6');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:fd::/64', 'IPv6');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4830::/45', 'IPv6');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4830::/45', 'IPv6');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:211::/48', 'IPv6');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5214::/48', 'IPv6');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.54/31', 'IPv4');
INSERT INTO `apple_private_relay_mc_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.110/31', 'IPv4');
