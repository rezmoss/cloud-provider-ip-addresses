-- SQL script to create table `apple_private_relay_km_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_km_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('172.224.230.144/28', 'IPv4');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('172.225.136.96/28', 'IPv4');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('172.225.220.208/28', 'IPv4');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d600:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d600:c400::/64', 'IPv6');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d601:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d608:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d608:c400::/64', 'IPv6');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d609:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d60c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d60c:c400::/64', 'IPv6');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d60d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:20d::/48', 'IPv6');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:131a::/48', 'IPv6');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1612::/48', 'IPv6');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7412::/48', 'IPv6');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.148/31', 'IPv4');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.40/31', 'IPv4');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.136/31', 'IPv4');
INSERT INTO `apple_private_relay_km_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.136/31', 'IPv4');
