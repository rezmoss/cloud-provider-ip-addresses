-- SQL script to create table `apple_private_relay_io_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_io_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('172.224.229.80/28', 'IPv4');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('172.225.136.80/28', 'IPv4');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('172.225.220.112/28', 'IPv4');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d680:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d680:c3a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d681:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d688:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d688:c3a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d689:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d68c:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d68c:c3a0::/64', 'IPv6');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d68d:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.21/32', 'IPv4');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.22/32', 'IPv4');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('104.28.66.23/32', 'IPv4');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.17/32', 'IPv4');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('104.28.117.18/32', 'IPv4');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:40b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:183a::/64', 'IPv6');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:40b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:40b0::/45', 'IPv6');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1316::/48', 'IPv6');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:160f::/48', 'IPv6');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e0e::/48', 'IPv6');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:740f::/48', 'IPv6');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.136/31', 'IPv4');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.128/31', 'IPv4');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.114/31', 'IPv4');
INSERT INTO `apple_private_relay_io_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.128/31', 'IPv4');
