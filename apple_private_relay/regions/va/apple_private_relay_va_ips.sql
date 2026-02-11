-- SQL script to create table `apple_private_relay_va_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_va_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('172.225.96.160/27', 'IPv4');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('172.225.145.64/27', 'IPv4');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('172.225.158.48/28', 'IPv4');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c100:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c101:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c104:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c105:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c108:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c109:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.97/32', 'IPv4');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.98/32', 'IPv4');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.74/32', 'IPv4');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:d250::/45', 'IPv6');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:460::/64', 'IPv6');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:d250::/45', 'IPv6');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:d250::/45', 'IPv6');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1847::/48', 'IPv6');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5220::/48', 'IPv6');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:580b::/48', 'IPv6');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.78/31', 'IPv4');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.140/31', 'IPv4');
INSERT INTO `apple_private_relay_va_ips` (`ip_address`, `ip_type`) VALUES ('146.75.186.46/31', 'IPv4');
