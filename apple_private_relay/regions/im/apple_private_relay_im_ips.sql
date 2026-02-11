-- SQL script to create table `apple_private_relay_im_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_im_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('172.225.176.96/27', 'IPv4');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('172.225.196.128/28', 'IPv4');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('172.225.252.64/27', 'IPv4');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa80:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa80:c380::/64', 'IPv6');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa81:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa84:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa84:c380::/64', 'IPv6');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa85:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa88:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa88:c380::/64', 'IPv6');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fa89:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.163/32', 'IPv4');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.164/32', 'IPv4');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.172/32', 'IPv4');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.173/32', 'IPv4');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.81/32', 'IPv4');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.82/32', 'IPv4');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.138/32', 'IPv4');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.139/32', 'IPv4');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.109/32', 'IPv4');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.110/32', 'IPv4');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3a40::/45', 'IPv6');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:816::/64', 'IPv6');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3a40::/45', 'IPv6');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3a40::/45', 'IPv6');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:80d::/48', 'IPv6');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1315::/48', 'IPv6');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:480d::/48', 'IPv6');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e0d::/48', 'IPv6');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.66/31', 'IPv4');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.134/31', 'IPv4');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.66/31', 'IPv4');
INSERT INTO `apple_private_relay_im_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.112/31', 'IPv4');
