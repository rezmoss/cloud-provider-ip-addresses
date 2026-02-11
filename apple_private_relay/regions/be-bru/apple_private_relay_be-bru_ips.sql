-- SQL script to create table `apple_private_relay_be-bru_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_be-bru_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('172.225.228.0/27', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('172.225.233.0/27', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb00:400::/56', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb00:4146::/64', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb00:4164::/64', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb02::/54', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb02:400::/56', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb02:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb02:4146::/64', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb02:4164::/64', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb03:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb04::/54', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb04:400::/56', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb04:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb04:4146::/64', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb04:4164::/64', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb05:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb08:400::/56', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb08:4146::/64', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fb08:4164::/64', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.6/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.7/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.6/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.7/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.8/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.9/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.54.6/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.54.7/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.4/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.5/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.138.4/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.138.5/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.138.6/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.141.143/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.142.25/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.142.36/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.211/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.212/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.213/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.214/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.215/32', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1786::/64', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:200:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:800::/52', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1600::/52', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4800::/52', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7400::/52', 'IPv6');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.4/31', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.4/31', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.20/31', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.6/31', 'IPv4');
INSERT INTO `apple_private_relay_be-bru_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.6/31', 'IPv4');
