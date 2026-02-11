-- SQL script to create table `apple_private_relay_td_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_td_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('172.224.231.64/28', 'IPv4');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('172.225.96.128/27', 'IPv4');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('172.225.224.16/28', 'IPv4');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('172.225.243.96/28', 'IPv4');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ec80:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ec80:c840::/64', 'IPv6');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ec81:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ec84:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ec84:c840::/64', 'IPv6');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ec85:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ec88:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ec88:c840::/64', 'IPv6');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ec89:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ec8c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ec8c:c840::/64', 'IPv6');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:ec8d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1426::/48', 'IPv6');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1840::/48', 'IPv6');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5626::/48', 'IPv6');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e22::/48', 'IPv6');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7622::/48', 'IPv6');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.224/31', 'IPv4');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.44/31', 'IPv4');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.134/31', 'IPv4');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.134/31', 'IPv4');
INSERT INTO `apple_private_relay_td_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.224/31', 'IPv4');
