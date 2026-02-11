-- SQL script to create table `apple_private_relay_lb_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_lb_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('172.224.250.32/28', 'IPv4');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('172.225.118.0/27', 'IPv4');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('172.225.158.208/29', 'IPv4');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('172.225.161.32/28', 'IPv4');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('172.225.224.128/29', 'IPv4');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('172.225.227.32/28', 'IPv4');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:de40:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:de40:48c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:de41:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:de44:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:de44:48c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:de45:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:de48:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:de48:48c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:de49:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.146.255/32', 'IPv4');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4780::/45', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4788::/45', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:5dc::/64', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:16fa::/64', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4780::/45', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4788::/45', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4780::/45', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4788::/45', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:80e::/48', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1828::/48', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:480e::/48', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5210::/48', 'IPv6');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.76/31', 'IPv4');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.166/31', 'IPv4');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.76/31', 'IPv4');
INSERT INTO `apple_private_relay_lb_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.94/31', 'IPv4');
