-- SQL script to create table `apple_private_relay_so_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_so_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('172.225.161.192/28', 'IPv4');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('172.225.163.0/28', 'IPv4');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('172.225.221.192/28', 'IPv4');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d2c0:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d2c0:cc60::/64', 'IPv6');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d2c0:cc61::/64', 'IPv6');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d2c1:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d2c4:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d2c4:cc60::/64', 'IPv6');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d2c4:cc61::/64', 'IPv6');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d2c5:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d2c8:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d2c8:cc60::/64', 'IPv6');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d2c8:cc61::/64', 'IPv6');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d2c9:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:161f::/48', 'IPv6');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:183f::/48', 'IPv6');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:521d::/48', 'IPv6');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:741f::/48', 'IPv6');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.40/31', 'IPv4');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.132/31', 'IPv4');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.172/31', 'IPv4');
INSERT INTO `apple_private_relay_so_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.172/31', 'IPv4');
