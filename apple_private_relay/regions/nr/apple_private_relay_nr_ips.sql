-- SQL script to create table `apple_private_relay_nr_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_nr_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('172.225.65.128/27', 'IPv4');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('172.225.230.192/28', 'IPv4');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('172.225.244.128/28', 'IPv4');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f4c0:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f4c0:c640::/64', 'IPv6');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f4c1:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f4c4:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f4c4:c640::/64', 'IPv6');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f4c5:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f4c8:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f4c8:c640::/64', 'IPv6');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f4c9:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.29.44/32', 'IPv4');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.76/32', 'IPv4');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('104.28.125.77/32', 'IPv4');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4dd0::/45', 'IPv6');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:785::/64', 'IPv6');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4dd0::/45', 'IPv6');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4dd0::/45', 'IPv6');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1323::/48', 'IPv6');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e19::/48', 'IPv6');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6804::/48', 'IPv6');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7619::/48', 'IPv6');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.170/31', 'IPv4');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.104/31', 'IPv4');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.104/31', 'IPv4');
INSERT INTO `apple_private_relay_nr_ips` (`ip_address`, `ip_type`) VALUES ('146.75.190.6/31', 'IPv4');
