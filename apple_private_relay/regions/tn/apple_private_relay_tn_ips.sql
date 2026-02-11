-- SQL script to create table `apple_private_relay_tn_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tn_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('172.224.250.64/28', 'IPv4');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('172.225.119.96/27', 'IPv4');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('172.225.158.224/29', 'IPv4');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('172.225.161.240/28', 'IPv4');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('172.225.163.16/28', 'IPv4');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('172.225.163.88/29', 'IPv4');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c280:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c280:4d00::/64', 'IPv6');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c281:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c284:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c284:4d00::/64', 'IPv6');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c285:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c288:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c288:4d00::/64', 'IPv6');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c289:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.191/32', 'IPv4');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.192/32', 'IPv4');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5798::/45', 'IPv6');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1614::/64', 'IPv6');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5798::/45', 'IPv6');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5798::/45', 'IPv6');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1843::/48', 'IPv6');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:521f::/48', 'IPv6');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5809::/48', 'IPv6');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.50/31', 'IPv4');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.136/31', 'IPv4');
INSERT INTO `apple_private_relay_tn_ips` (`ip_address`, `ip_type`) VALUES ('146.75.186.34/31', 'IPv4');
