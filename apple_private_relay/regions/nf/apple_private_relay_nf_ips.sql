-- SQL script to create table `apple_private_relay_nf_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_nf_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('172.225.65.96/27', 'IPv4');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('172.225.230.176/28', 'IPv4');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('172.225.244.112/28', 'IPv4');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f500:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f500:c620::/64', 'IPv6');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f501:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f504:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f504:c620::/64', 'IPv6');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f505:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f508:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f508:c620::/64', 'IPv6');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f509:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.91/32', 'IPv4');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.28.92/32', 'IPv4');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.73/32', 'IPv4');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.74/32', 'IPv4');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.80/32', 'IPv4');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.35.81/32', 'IPv4');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.76/32', 'IPv4');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.90.77/32', 'IPv4');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.80/32', 'IPv4');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.81/32', 'IPv4');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4cc0::/45', 'IPv6');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:8c9::/64', 'IPv6');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4cc0::/45', 'IPv6');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4cc0::/45', 'IPv6');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:260e::/48', 'IPv6');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a2b::/48', 'IPv6');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:420e::/48', 'IPv6');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6803::/48', 'IPv6');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('140.248.20.16/31', 'IPv4');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.74/31', 'IPv4');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('146.75.136.16/31', 'IPv4');
INSERT INTO `apple_private_relay_nf_ips` (`ip_address`, `ip_type`) VALUES ('146.75.190.4/31', 'IPv4');
