-- SQL script to create table `apple_private_relay_sr_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_sr_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('172.225.164.160/27', 'IPv4');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('172.225.192.240/28', 'IPv4');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('172.225.239.64/28', 'IPv4');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('172.226.10.240/28', 'IPv4');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e780:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e780:c7a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e781:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e782:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e782:c7a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e783:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e784:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e784:c7a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e785:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e78c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e78c:c7a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e78d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.145.49/32', 'IPv4');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5540::/45', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:182b::/64', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5540::/45', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5540::/45', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3a30::/48', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:3e1b::/48', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:701b::/48', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:721b::/48', 'IPv6');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('140.248.12.30/31', 'IPv4');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('140.248.44.90/31', 'IPv4');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('146.75.232.30/31', 'IPv4');
INSERT INTO `apple_private_relay_sr_ips` (`ip_address`, `ip_type`) VALUES ('146.75.248.30/31', 'IPv4');
